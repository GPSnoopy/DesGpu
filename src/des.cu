
__global__ void hello_world()
{
    //statements
    //printf("Hello, world from the device!\n");
}

void cuda_function(int a, int b)
{
    //cuda_function

    hello_world << <a, b >> > ();

}