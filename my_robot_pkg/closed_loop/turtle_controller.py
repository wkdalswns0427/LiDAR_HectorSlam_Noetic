#!/usr/bin/env python3
import rospy
from turtlesim.msg import Pose # output of turtlesim
from geometry_msgs.msg import Twist # input for turtlesim

class TurtleControl:
    def __init__(self):
        rospy.init_node('turtle_controller')
        self.cmdmsg = Twist()
        self.pub = rospy.Publisher("/turtle1/cmd_vel", Twist, queue_size=10) 
        self.sub = rospy.Subscriber("/turtle1/pose", Pose, callback = self.pose_callback) 

    # we want to publish cmd_vel topic through this callback function
    def pose_callback(self,rcvmsg: Pose):
        if rcvmsg.x > 9.0 or rcvmsg.x < 2.0 or rcvmsg.y > 9.0 or rcvmsg.y < 2.0:
            self.cmdmsg.linear.x = 1.0
            self.cmdmsg.angular.z = 1.8
        else:
            self.cmdmsg.linear.x = 4.0
            self.cmdmsg.angular.z = 0.0

        self.pub.publish(self.cmdmsg)

if __name__=='__main__':
    rospy.loginfo("control node init")
    control_node = TurtleControl()
    rospy.spin()