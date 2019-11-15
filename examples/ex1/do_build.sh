mkdir build
cd build
rm -rf *
cmake -DCMAKE_PREFIX_PATH="/home/gskim/Documents/giseop/20191115_torch_cpp_practice/torchcpp/lib/cpu/libtorch" ..
make
