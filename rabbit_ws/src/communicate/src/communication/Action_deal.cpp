#include <ros/ros.h>


void doaction()
{

}
int main(int argc, char **argv)
{
    ros::init(argc, argv, "rabbit/odometry");
    ros::NodeHandle nh;
    ros::Subscriber pub1;
    // pub1 = nh.subscribe<communicate::action>("deal_with_action", 10, doaction);
    
    /* code */
    return 0;
}
