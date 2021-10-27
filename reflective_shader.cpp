#include "reflective_shader.h"
#include "ray.h"
#include "render_world.h"
#include <iostream>

vec3 Reflective_Shader::
Shade_Surface(const Ray& ray,const vec3& intersection_point,
    const vec3& normal,int recursion_depth) const
{
    vec3 c_0 = this->shader->Shade_Surface(ray, intersection_point, normal, recursion_depth) * (1-reflectivity);
    if (reflectivity <= small_t || recursion_depth >= world.recursion_depth_limit){
        return c_0;
    }
    vec3 l = (intersection_point - world.camera.position).normalized();

    vec3 r = (l - (2 * dot(l, normal) * normal)).normalized();
    Ray reflect_ray = Ray(intersection_point, r);
    vec3 color_reflect = world.Cast_Ray(reflect_ray, recursion_depth + 1);
    vec3 color = c_0 + color_reflect * pow(reflectivity, world.recursion_depth_limit-1);
    

    return color;                             
}
