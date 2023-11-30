#include <mylib.hpp>

int mac(int x, int y, int& sum)
{
    sum += x * y ;
    return sum;
}

int square(int x)
{
    return x * x;
}