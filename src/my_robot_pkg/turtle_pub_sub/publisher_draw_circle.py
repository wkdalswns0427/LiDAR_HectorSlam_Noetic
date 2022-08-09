#!/usr/bin/env python3
import rospy
from geometry_msgs.msg import Twist

def main():
    # pub = rospy.Publisher("name_of_topic", type of data, queue size) 
    pub = rospy.Publisher("/turtle1/cmd_vel", Twist, queue_size=10) 
    rate = rospy.Rate(5)

    while not rospy.is_shutdown():
        # write message to publish
        msg = Twist() # this is a Twist object
        msg.linear.x = 2.0
        msg.angular.z = 1.0

        # publish the message
        pub.publish(msg)

        rate.sleep()


if __name__=='__main__':
    rospy.init_node("draw_circle")
    rospy.loginfo("circle node init")  

    main()
