# Writing Sample code of naavigation node python
# setting destination is refered to global axis (0,0)

import rospy
import actionlib
from move_base_msgs.msgs import MoveBaseAction, MoveBaseGoal
from math import radians, degrees
from actionlib_msgs.msg import *
from geometry_msgs.msg import Point

def move_to_destination(xPoint, yPoint, orientationgoal):
    
    # a client to send goal req to move_base server
    ac = actionlib.SimpleActionClient("move_base", MoveBaseAction)

    #wait for action server to come up
    while(not ac.wait_for_server(rospy.Duration.from_sec(5.0))):
        rospy.loginfo("waiting for move base action server")
    
    goal = MoveBaseGoal()

    # setup frame parameters
    goal.target_pose.header.frame_id = "map"
    goal.target_pose.header.stamp = rospy.Time.now()

    # move twd goal
    goal.target_pose.pose.position = Point(xPoint,yPoint,0)
    goal.target_pose.pose.orientation.x = orientationgoal[0]
    goal.target_pose.pose.orientation.y = orientationgoal[1]
    goal.target_pose.pose.orientation.z = orientationgoal[2]

    rospy.loginfo("send goal location")
    ac.send_goal(goal)

    ac.wait_for_result(rospy.Duration(60))

    if(ac.get_state() == GoalStatus.SUCCEEDED)):
        rospy.loginfo("reached destination")
        return True
    else:
        rospy.login("navigation failed")
        return False

if __name__=="__main__":
    rospy.init_node('map_navigation', anonymous=False)
    x_goal = -5.0
    y_goal = 3.0
    orient = [0,0,1]
    move_to_destination(x_goal,y_goal,orient)
    rospy.spin()
