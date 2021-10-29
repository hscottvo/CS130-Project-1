#include "mesh.h"
#include <fstream>
#include <string>
#include <limits>
#include <iostream>
#include <algorithm>

// Consider a triangle to intersect a ray if the ray intersects the plane of the
// triangle with barycentric weights in [-weight_tolerance, 1+weight_tolerance]
static const double weight_tolerance = 1e-4;

// Read in a mesh from an obj file.  Populates the bounding box and registers
// one part per triangle (by setting number_parts).
void Mesh::Read_Obj(const char* file)
{
    std::ifstream fin(file);
    if(!fin)
    {
        exit(EXIT_FAILURE);
    }
    std::string line;
    ivec3 e;
    vec3 v;
    box.Make_Empty();
    while(fin)
    {
        getline(fin,line);

        if(sscanf(line.c_str(), "v %lg %lg %lg", &v[0], &v[1], &v[2]) == 3)
        {
            vertices.push_back(v);
            box.Include_Point(v);
        }

        if(sscanf(line.c_str(), "f %d %d %d", &e[0], &e[1], &e[2]) == 3)
        {
            for(int i=0;i<3;i++) e[i]--;
            triangles.push_back(e);
        }
    }
    number_parts=triangles.size();
}

// Check for an intersection against the ray.  See the base class for details.
Hit Mesh::Intersection(const Ray& ray, int part) const
{
    double max_dist = std::numeric_limits<double>::max();
    ivec3 tri_vecs = this->triangles[part];
    // vec3 normal = this->Normal(vec3(), part);
    double dist = -1;
    Hit close_hit = {nullptr, max_dist, part};
    if (part < 0) {
        double curr_dist = max_dist;
        int min_part = part;
        for (int i = 0; i < triangles.size(); ++i) {
            if(Intersect_Triangle(ray, i, dist)){
                if (dist < curr_dist) {
                    curr_dist = dist;
                    min_part = i;
                }
            }
        }
        close_hit = {this, curr_dist, min_part};
    } else {
        dist = max_dist;

        if (Intersect_Triangle(ray, part, dist)){
            close_hit = {this, dist, part};
        }
    }
    return close_hit;
}

// Compute the normal direction for the triangle with index part.
vec3 Mesh::Normal(const vec3& point, int part) const
{
    assert(part>=0);
    ivec3 tri_vecs = this->triangles[part];
    vec3 norm = cross(vertices[tri_vecs[1]] - vertices[tri_vecs[0]], vertices[tri_vecs[2]] - vertices[tri_vecs[0]]).normalized();
    return norm;
}

// This is a helper routine whose purpose is to simplify the implementation
// of the Intersection routine.  It should test for an intersection between
// the ray and the triangle with index tri.  If an intersection exists,
// record the distance and return true.  Otherwise, return false.
// This intersection should be computed by determining the intersection of
// the ray and the plane of the triangle.  From this, determine (1) where
// along the ray the intersection point occurs (dist) and (2) the barycentric
// coordinates within the triangle where the intersection occurs.  The
// triangle intersects the ray if dist>small_t and the barycentric weights are
// larger than -weight_tolerance.  The use of small_t avoid the self-shadowing
// bug, and the use of weight_tolerance prevents rays from passing in between
// two triangles.
bool Mesh::Intersect_Triangle(const Ray& ray, int tri, double& dist) const
{
    
    ivec3 tri_vecs = this->triangles[tri];
    vec3 normal = this->Normal(vec3(), tri);
    double dir_inner_prod = dot(ray.direction, this->Normal(vec3(), tri));
    // if parallel with plane and not on plane
    if ((dir_inner_prod == 0) && (dot((ray.endpoint - tri_vecs[0]), normal))){
        // return false;
    } else {
        double t = dot((vertices[tri_vecs[0]] - ray.endpoint), normal);
        t /= dir_inner_prod;
        if (t > small_t) {
            dist = t;
            vec3 P = ray.endpoint + (ray.direction * dist);
            vec3 A = vertices[tri_vecs[0]];
            vec3 B = vertices[tri_vecs[1]];
            vec3 C = vertices[tri_vecs[2]];
            double norm_area = dot(cross(B-A, C-A), normal);

            // alpha = |BP x CP| / N_mag
            double alpha = dot(cross(C - B, P - B), normal)/ norm_area;
            
            // beta = |CP x AP| / N_mag
            double beta = dot(cross(A-C, P-C), normal) / norm_area;
            
            // gamma = |AP x BP| / N_mag
            double gamma = dot(cross(B - A, P - A), normal) / norm_area;
            if (alpha < -weight_tol || beta < -weight_tol || gamma < -weight_tol || dot(ray.direction * -1, normal) <= 0){
                return false;
            } else {
                return true;
            }
        }
    }

    return false;
}

// Compute the bounding box.  Return the bounding box of only the triangle whose
// index is part.
Box Mesh::Bounding_Box(int part) const
{
    Box box;
    ivec3 tri_index = triangles[part];
    vec3 a = vertices[tri_index[0]];
    vec3 b = vertices[tri_index[1]];
    vec3 c = vertices[tri_index[3]];

    box.lo = vec3(std::min(std::min(a[0], b[0]), c[0]), 
                        std::min(std::min(a[1], b[1]), c[1]),
                        std::min(std::min(a[2], b[2]), c[2]));
    
    box.hi = vec3(std::max(std::max(a[0], b[0]), c[0]), 
                        std::max(std::max(a[1], b[1]), c[1]),
                        std::max(std::max(a[2], b[2]), c[2]));

    return box;
}
