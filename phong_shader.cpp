#include "light.h"
#include "object.h"
#include "phong_shader.h"
#include "ray.h"
#include "render_world.h"
#include <iostream>
#include <algorithm>

vec3 Phong_Shader::
Shade_Surface(const Ray& ray,const vec3& intersection_point,
    const vec3& normal,int recursion_depth) const
{
    vec3 color = color_ambient * world.ambient_intensity * world.ambient_color;
    // vec3 v = (world.camera.position - intersection_point).normalized();
    vec3 small_n = normal.normalized();
    
    for(size_t i = 0; i < world.lights.size(); ++i){
        vec3 light_ray = world.lights.at(i)->position - intersection_point;
        vec3 light_ray_norm = light_ray.normalized();
        vec3 r = ((2 * dot(light_ray_norm, normal) * normal) - light_ray_norm).normalized();
        color += world.lights.at(i)->Emitted_Light(light_ray) * 
                 std::max(dot(small_n, light_ray_norm), 0.0) * 
                 this->color_diffuse;
        color += world.lights.at(i)->Emitted_Light(light_ray) *
                 pow(std::max(dot(-1.0 * ray.direction, r), 0.0), specular_power) * 
                 this->color_specular;
    }

    return color;
}

