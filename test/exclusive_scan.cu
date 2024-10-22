
#include <thrust/scan.h>
#include <thrust/device_vector.h>


int main(int argc, char** argv)
{
    int num_items = 10;
    int data[] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};

    thrust::exclusive_scan(data, data + num_items, data, 0);

    return 0;
}


