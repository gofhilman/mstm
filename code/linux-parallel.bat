mpif90 -g -o mstm.out mstm-intrinsics.f90 mpidefs-parallel.f90 mstm-v4.0.f90 
mpiexec -n 4 ./mstm.out blaze2.inp
