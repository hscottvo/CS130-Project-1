#include <limits>
#include "box.h"

// Return whether the ray intersects this box.
bool Box::Intersection(const Ray& ray) const
{
    TODO;
    return true;
}

// Compute the smallest box that contains both *this and bb.
Box Box::Union(const Box& bb) const
{
    Box box;
    box.lo = vec3(std::min(lo[0], bb.lo[0]), std::min(lo[1], bb.lo[1]), std::min(lo[2], bb.lo[2]));
    box.hi = vec3(std::max(lo[0], bb.lo[0]), std::max(lo[1], bb.lo[1]), std::max(lo[2], bb.lo[2]));
    return box;
}

// Enlarge this box (if necessary) so that pt also lies inside it.
void Box::Include_Point(const vec3& pt)
{
    lo = vec3(std::min(lo[0], pt[0]), std::min(lo[1], pt[1]), std::min(lo[2], pt[2]));
    hi = vec3(std::max(lo[0], pt[0]), std::max(lo[1], pt[1]), std::max(lo[2], pt[2]));
}

// Create a box to which points can be correctly added using Include_Point.
void Box::Make_Empty()
{
    lo.fill(std::numeric_limits<double>::infinity());
    hi=-lo;
}

// Create a box that contains everything.
void Box::Make_Full()
{
    hi.fill(std::numeric_limits<double>::infinity());
    lo=-hi;
}
