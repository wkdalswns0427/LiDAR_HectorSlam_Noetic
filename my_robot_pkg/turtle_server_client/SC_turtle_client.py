#!/usr/bin/env python3
import rospy
from turtlesim.msg import Pose # output of turtlesim
from geometry_msgs.msg import Twist # input for turtlesim
from turtlesim.srv import SetPen

class TurtleControl:
    def __init__(self):
        rospy.init_node('turtle_controller')
        self.prev_x =0
        self.cmdmsg = Twist()
        self.pub = rospy.Publisher("/turtle1/cmd_vel", Twist, queue_size=10) 
        self.sub = rospy.Subscriber("/turtle1/pose", Pose, callback = self.pose_callback) 
    
    # new function to call service /turtle1/set_pen
    def call_set_pen_service(self, r=0, g=0, b=0, width=4, off=0):
        try:
            # this is how we create service client : request
            set_pen = rospy.ServiceProxy("/turtle1/set_pen", SetPen)
            response = set_pen(r,g,b,width,off)
        # if service doesn't work we get exception
        except rospy.ServiceException as e:
            rospy.logwarn(e)

    # we want to publish cmd_vel topic through this callback function
    def pose_callback(self,rcvmsg: Pose):
        if rcvmsg.x > 9.0 or rcvmsg.x < 2.0 or rcvmsg.y > 9.0 or rcvmsg.y < 2.0:
            self.cmdmsg.linear.x = 1.0
            self.cmdmsg.angular.z = 1.8
        else:
            self.cmdmsg.linear.x = 4.0
            self.cmdmsg.angular.z = 0.0

        if rcvmsg.x > 5.5 and self.prev_x < 5.5:
            self.prev_x = rcvmsg.x
            rospy.loginfo("set color red")
            self.call_set_pen_service(255,0,0,4,0)
        elif rcvmsg.x < 5.5 and self.prev_x > 5.5:
            self.prev_x = rcvmsg.x 
            rospy.loginfo("set color green")
            self.call_set_pen_service(0,255,0,4,0)
            
        self.pub.publish(self.cmdmsg)


if __name__=='__main__':
    rospy.loginfo("control node init")
    # wait for service to be called
    rospy.wait_for_service("/turtle1/set_pen")

    control_node = TurtleControl()
    rospy.spin()