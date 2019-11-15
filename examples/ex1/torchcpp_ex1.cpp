#include <torch/torch.h>
#include <iostream>

using std::cout;
using std::endl;

int main() {
    torch::Tensor rand_tensor = torch::rand({2, 3});
    
    cout << rand_tensor << endl;
}

