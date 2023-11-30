#include <gtest/gtest.h>
#include "mylib.hpp"

//to debug side_effect
int side_effect = 42;
bool function_to_test()
{
    side_effect = 16;
    return false;
}

struct ExampleTests
    : public ::testing::Test
{
    int* x;

    int GetX()
    {
        return *x;
    }
    virtual void SetUp() override
    {
        fprintf(stderr," Starting up!\n");
        x = new int(42);
    }
    virtual void TearDown() override
    {
        fprintf(stderr,"Tearing down!\n");
        delete x;
    }
};

// TEST(Exempletest, DemonstrateGTestMacros){
//     EXPECT_TRUE(true);
//     ASSERT_TRUE(true); // Will stop testing if not true
//     EXPECT_EQ(true,true);
//     //EXPECT_EQ(true ,function_to_test()) <<" function test message error";
//     EXPECT_EQ(true ,function_to_test()) <<" side_effect : " << side_effect;
//     for(int i = 0; i< 16 ; ++i)
//     {
//         EXPECT_EQ(true ,function_to_test()) << "i=" << i;
//     }
//     /*EXPECT_EQ(value that you expect, function to test)*/
// }
//MAC = multiplicate and accumulate
TEST(Exampletest, mac)
{
    int x = 42;
    int y = 16;
    int sum = 100;
    int old_sum = sum;
    int expected_new_sum = old_sum + x*y;
    EXPECT_EQ(
        expected_new_sum,
        mac(x,y,sum)
    );
    EXPECT_EQ(
        expected_new_sum,
        sum
    );
}

TEST(Exampletest, square)
{
    int x = 5;
    int expected_square = x * x;
    EXPECT_EQ(
        expected_square,
        square(x)
    );
}