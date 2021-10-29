#include "reflective_shader.h"
#include "ray.h"
#include "render_world.h"
#include <iostream>

vec3 Reflective_Shader::
Shade_Surface(const Ray& ray,const vec3& intersection_point,
    const vec3& normal,int recursion_depth) const
{
    vec3 c_0 = this->shader->Shade_Surface(ray, intersection_point, normal, recursion_depth);
    if (reflectivity <= small_t || recursion_depth >= world.recursion_depth_limit){
        return c_0 * (1 - reflectivity);
    }

    vec3 r = ((dot(normal, ray.direction *-1) * normal) * 2 + ray.direction);
    Ray reflect_ray = Ray(intersection_point, r);
    vec3 color_reflect = world.Cast_Ray(reflect_ray, recursion_depth + 1);
    // vec3 color = c_0 + color_reflect * pow(reflectivity, world.recursion_depth_limit-1);
    vec3 color = c_0 + reflectivity * (color_reflect - c_0);
    

    return color;                             
}
