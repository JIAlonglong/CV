#include <ros/ros.h>
#include <communicate/Communication_ROS.hpp>

class ACTION
{
    public:
        float_t angle;
        float_t x;
        float_t y;
}
int main(int argc, char **argv)
{
    ros::init(argc, argv, "/rabbit/odom");
    ros::NodeHandle n;
    
    while (ros::ok(())
    {
        ROS_READ_FROM_STM32(ACTION::angle,ACTION::x,ACTION::y);
    }
    
    
    /* code */
    return 0;
}
