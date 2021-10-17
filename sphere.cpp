#include "sphere.h"
#include "ray.h"
#include <cmath>

// Determine if the ray intersects with the sphere
Hit Sphere::Intersection(const Ray& ray, int part) const
{
    vec3 u = ray.direction;
    vec3 e_minus_c = ray.endpoint - this->center;
    double det = pow(dot(u, e_minus_c), 2) + pow(radius, 2) - e_minus_c.magnitude_squared();
    if (det < 0) {
        return {0, 0, 0};
    }
    double neg_dot = -1 * (dot(u, e_minus_c));
    double t_plus = neg_dot + sqrt(det); 
    double t_minus = neg_dot - sqrt(det); 

    if (t_plus >= t_minus && t_minus > small_t) {
        return {this, t_minus, -1};
    } else if (t_plus < t_minus && t_plus > small_t) {
        return {this, t_plus, -1};
    }
    return {0, 0, 0};
}

vec3 Sphere::Normal(const vec3& point, int part) const
{
    vec3 normal;
    normal = (point - center) / radius;
    return normal;
}

Box Sphere::Bounding_Box(int part) const
{
    Box box;
    TODO; // calculate bounding box
    return box;
}

