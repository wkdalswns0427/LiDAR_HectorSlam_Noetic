#!/usr/bin/env python3
from math import sqrt
import rospy
from turtlesim.msg import Pose

def pose_callback(msg: Pose):
    # rospy.loginfo(msg)
    # sum = msg.x + msg.y
    rospy.loginfo("("+str(msg.x)+","+str(msg.y)+")")

def main():
    # we need callback function!!!
    sub = rospy.Subscriber("/turtle1/pose", Pose, callback = pose_callback) 

if __name__=='__main__':
    rospy.init_node("turtle_subscriber")
    rospy.loginfo("subscriber node init")  

    main()
    rospy.spin() # kind of infinite loop
    # more passive than actual loop
