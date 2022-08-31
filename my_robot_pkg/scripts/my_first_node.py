#!/usr/bin/env python3
import rospy

def main():
    rate = rospy.Rate(10) #10Hz
    i = 0

    #infinite loop
    while not rospy.is_shutdown():
        i+=1
        rospy.loginfo(i)
        rate.sleep()

if __name__=='__main__':
    rospy.init_node("test_node")
    rospy.loginfo("__test_node_init__")
    main()
