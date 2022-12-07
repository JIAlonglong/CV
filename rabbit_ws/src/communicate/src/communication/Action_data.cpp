#include <ros/ros.h>
#include <Communication_ROS.h>
#include <Action_data.hpp>
#include <communicate/action.h>

void deal_with(float angle,float x,float y)
{
    



}
int main(int argc, char **argv){
    ros::init(argc, argv, "rabbit/odometry");
    ros::NodeHandle nh;
    ros::Rate loop_rate(10);
    while (ros::ok())
    {
        float data4,data5,data6,data7,data8,data9,data10;
        rc::Action_data AD;
        communicate::action CA;
        SerialInit();
        ROS_READ_FROM_STM32(&AD.angle,&AD.x,&AD.y,&data4,&data5,&data6,&data7,&data8,&data9,&data10);
        ros::Publisher pub;
        pub = nh.advertise<communicate::action>("deal_with_action", 10);

        CA.x=AD.x;
        CA.y=AD.y;
        CA.angle=AD.angle;

        pub.publish(CA);
        ROS_INFO("action_data :x is %10f,y is %10f,angle is %10f",CA.x,CA.y,CA.angle);
        
    
        ros::spinOnce();
        loop_rate.sleep();
    }

    
    return 0;
}
