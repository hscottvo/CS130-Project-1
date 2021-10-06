#include "plane.h"
#include "hit.h"
#include "ray.h"
#include <cfloat>
#include <limits>

// Intersect with the half space defined by the plane.  The plane's normal
// points outside.  If the ray starts on the "inside" side of the plane, be sure
// to record a hit with t=0 as the first entry in hits.
Hit Plane::Intersection(const Ray& ray, int part) const
{
    double dir_inner_prod = dot(ray.direction, normal);
    if ((dir_inner_prod == 0) && (dot((ray.endpoint - x1), normal))){
        return {0, 0, 0};
    } else {
        double t = dot((x1 - ray.endpoint), normal);
        t /= dir_inner_prod;
        if (t > small_t) {
            return {this, t, -1};
        }
    }
    return {0,0,0};
}

vec3 Plane::Normal(const vec3& point, int part) const
{
    return normal;
}

// There is not a good answer for the bounding box of an infinite object.
// The safe thing to do is to return a box that contains everything.
Box Plane::Bounding_Box(int part) const
{
    Box b;
    b.hi.fill(std::numeric_limits<double>::max());
    b.lo=-b.hi;
    return b;
}

