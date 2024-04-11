#include "Lane.h"
#include "LaneSection.h"
#include "Math.hpp"
#include "Mesh.h"
#include "OpenDriveMap.h"
#include "Road.h"
#include <fstream>
#include <iostream>
#include <stdio.h>
#include <vector>
#include <memory>
#include <proj.h>

struct WGS84Coor
{
    WGS84Coor() : lon(0.0), lat(0.0) {}
    double lon; // longitude
    double lat; // latitude
};

class CoordinateTransform
{
public:
    CoordinateTransform()
    {
        /* or you may set C=PJ_DEFAULT_CTX if you are sure you will     */
        /* use PJ objects from only one thread                          */
        C = proj_context_create();
        P = proj_create_crs_to_crs(C, "EPSG:4326", "+proj=utm +zone=51 +datum=WGS84", /* or EPSG:32632 */
                                   NULL);
        if (0 == P)
        {
            fprintf(stderr, "Failed to create transformation object.\n");
            return;
        }

        /* This will ensure that the order of coordinates for the input CRS */
        /* will be longitude, latitude, whereas EPSG:4326 mandates latitude, */
        /* longitude */
        norm = proj_normalize_for_visualization(C, P);
        if (0 == norm)
        {
            fprintf(stderr, "Failed to normalize transformation object.\n");
            return;
        }
        proj_destroy(P);
        P = norm;
    }

    ~CoordinateTransform()
    {
        /* Clean up */
        proj_destroy(P);
        proj_context_destroy(C); /* may be omitted in the single threaded case */
    }
    bool UtmXYToLatlon(double x, double y, WGS84Coor *result)
    {
        PJ_COORD utm_coor;
        PJ_COORD llh_coor;
        utm_coor = proj_coord(x, y, 0, 0);
        llh_coor = proj_trans(P, PJ_INV, utm_coor);
        result->lat = llh_coor.lp.phi;
        result->lon = llh_coor.lp.lam;
        // printf("longitude: %g, latitude: %g\n", llh_coor.lp.lam, llh_coor.lp.phi);
        return true;
    }

private:
    PJ_CONTEXT *C;
    PJ *P;
    PJ *norm;
};

int main(int argc, char **argv)
{
    if (argc < 2)
    {
        printf("ERROR: too few arguments\n");
        return -1;
    }

    std::shared_ptr<CoordinateTransform> transformer = std::make_shared<CoordinateTransform>();
    WGS84Coor llh;
    double XOffset = 394521.123949;
    double YOffset = 3422142.393570;
    transformer->UtmXYToLatlon(XOffset,YOffset, &llh);

    odr::OpenDriveMap odr_map(argv[1]);
    const double eps = 0.1;

    std::vector<odr::Vec3D> lane_pts;
    std::vector<odr::Vec3D> roadmark_pts;
    std::vector<odr::Vec3D> road_object_pts;
    std::vector<odr::Vec3D> road_signal_pts;

    for (odr::Road road : odr_map.get_roads())
    {
        printf("road: %s, length: %.2f\n", road.id.c_str(), road.length);
        for (odr::LaneSection lanesection : road.get_lanesections())
        {
            const double s_start = lanesection.s0;
            const double s_end = road.get_lanesection_end(lanesection);

            for (odr::Lane lane : lanesection.get_lanes())
            {
                auto lane_mesh = road.get_lane_mesh(lane, eps);
                lane_pts.insert(lane_pts.end(), lane_mesh.vertices.begin(), lane_mesh.vertices.end());

                auto roadmarks = lane.get_roadmarks(s_start, s_end);
                for (const auto &roadmark : roadmarks)
                {
                    auto roadmark_mesh = road.get_roadmark_mesh(lane, roadmark, eps);
                    roadmark_pts.insert(roadmark_pts.end(), roadmark_mesh.vertices.begin(), roadmark_mesh.vertices.end());
                }
            }
        }

        for (odr::RoadObject road_object : road.get_road_objects())
        {
            auto road_object_mesh = road.get_road_object_mesh(road_object, eps);
            road_object_pts.insert(road_object_pts.end(), road_object_mesh.vertices.begin(), road_object_mesh.vertices.end());
        }

        for (odr::RoadSignal road_signal : road.get_road_signals())
        {
            auto road_signal_mesh = road.get_road_signal_mesh(road_signal);
            road_signal_pts.insert(road_signal_pts.end(), road_signal_mesh.vertices.begin(), road_signal_mesh.vertices.end());
        }
    }
    for(auto pt:lane_pts){
        double x=pt[0]+XOffset;
        double y=pt[1]+YOffset;
        transformer->UtmXYToLatlon(x,y, &llh);
        int aaa=1;
    }
    printf("Finished, got %lu lane points, %lu roadmark points, %lu road object points, %lu road signal points\n",
           lane_pts.size(),
           roadmark_pts.size(),
           road_object_pts.size(),
           road_signal_pts.size());

    odr::RoadNetworkMesh road_network_mesh = odr_map.get_road_network_mesh(eps);
    printf("Got road network mesh\n");

    // std::ofstream out_file("out.obj");
    // out_file << road_network_mesh.get_mesh().get_obj() << std::endl;
    // out_file.close();
    // printf("Wrote .obj file to 'out.obj'\n");

    return 0;
}
