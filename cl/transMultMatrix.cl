__kernel void transMatrixMult(__global const float *left, __global const float *right, __global float *target, const int leftHeight, const int leftWidth, const int rightHeight) { 
  int col = get_global_id(1);

}