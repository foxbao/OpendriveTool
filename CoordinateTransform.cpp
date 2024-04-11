#include <stdio.h>
#include "CoordinateTransform.h"

CoordinateTransform::CoordinateTransform()
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

CoordinateTransform::~CoordinateTransform()
{
    /* Clean up */
    proj_destroy(P);
    proj_context_destroy(C); /* may be omitted in the single threaded case */
}

bool CoordinateTransform::UtmXYToLatlon(double x, double y, WGS84Coor *result)
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