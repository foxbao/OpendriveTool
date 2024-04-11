#pragma once
#include <proj.h>
#include <stdio.h>
struct WGS84Coor
{
    WGS84Coor() : lon(0.0), lat(0.0) {}
    double lon; // longitude
    double lat; // latitude
};

class CoordinateTransform
{
public:
    CoordinateTransform();

    ~CoordinateTransform();
    bool UtmXYToLatlon(double x, double y, WGS84Coor *result);

private:
    PJ_CONTEXT *C;
    PJ *P;
    PJ *norm;
};