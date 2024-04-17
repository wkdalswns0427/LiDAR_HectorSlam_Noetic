# ros_sim_lidar_noetic

ROS Noetic based projects archive

https://maltese-rocks.tistory.com/34

composed of basic ros features, lidar setup, turtlebot simulation packages

to use any of these following requirements need to be satisfied
- build YDLidar SDK [guide](https://checker-manatee-fb6.notion.site/RPi-LiDAR-8c7e91de75af46b0bb0cdf8a34a70cb2)
- build "ydlidar_ros_driver", "ros_naviagtion_turtlebot3", "my_robot_pkg"

  move "ydlidar_ros_driver", "ros_naviagtion_turtlebot3", "my_robot_pkg" to your catkin_ws/src and do
  ```
  cakin_make
  ```
  troubleshooting also dealt in guide above
- configure turtlebot simulation env [korean guide link here](https://checker-manatee-fb6.notion.site/Turtlebot-SLAM-Simulation-1ada833f6436431094894cb8381c091d)

---
```

- my_robot_pkg : basic features like publsher/subscriber, server/client

- turtlebot3_simulations : simulation config for turtlebot3

- ydlidar : YDLidar G4 model setup for actual SLAM

- hector_slam : hector slam stack for ROS1
```
---

ROS Noetic (Ubuntu 20.04) basics

- [make first node](https://checker-manatee-fb6.notion.site/Create-Package-and-Node-ae0fa2d5a2b24dda960aa8c5a21bb514)
- [publish&subscribe_turtle](https://checker-manatee-fb6.notion.site/Concept-of-ROS-Topic-Publisher-Subscriber-6d656e2c6aaa4eaead83cbaaa05eac04)
- [closed loop system_turtle](https://checker-manatee-fb6.notion.site/Closed-Loop-system-with-Turtlesim-6bdd9568475c4ce0be3b2c11e4a045e9)

---

full article : [notion link](https://checker-manatee-fb6.notion.site/ROS1-NOETIC-study-b82bd61a41314715a149bb84dabec7e6) or [tstory link](https://maltese-rocks.tistory.com/category/ROS/ROS%20Noetic%20Beginner)
