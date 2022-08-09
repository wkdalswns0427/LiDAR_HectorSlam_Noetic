;; Auto-generated. Do not edit!


(when (boundp 'mini_ros::MiniCmd)
  (if (not (find-package "MINI_ROS"))
    (make-package "MINI_ROS"))
  (shadow 'MiniCmd (find-package "MINI_ROS")))
(unless (find-package "MINI_ROS::MINICMD")
  (make-package "MINI_ROS::MINICMD"))

(in-package "ROS")
;;//! \htmlinclude MiniCmd.msg.html


(defclass mini_ros::MiniCmd
  :super ros::object
  :slots (_motion _movement _x_velocity _y_velocity _rate _roll _pitch _yaw _z _faster _slower ))

(defmethod mini_ros::MiniCmd
  (:init
   (&key
    ((:motion __motion) "")
    ((:movement __movement) "")
    ((:x_velocity __x_velocity) 0.0)
    ((:y_velocity __y_velocity) 0.0)
    ((:rate __rate) 0.0)
    ((:roll __roll) 0.0)
    ((:pitch __pitch) 0.0)
    ((:yaw __yaw) 0.0)
    ((:z __z) 0.0)
    ((:faster __faster) 0.0)
    ((:slower __slower) 0.0)
    )
   (send-super :init)
   (setq _motion (string __motion))
   (setq _movement (string __movement))
   (setq _x_velocity (float __x_velocity))
   (setq _y_velocity (float __y_velocity))
   (setq _rate (float __rate))
   (setq _roll (float __roll))
   (setq _pitch (float __pitch))
   (setq _yaw (float __yaw))
   (setq _z (float __z))
   (setq _faster (float __faster))
   (setq _slower (float __slower))
   self)
  (:motion
   (&optional __motion)
   (if __motion (setq _motion __motion)) _motion)
  (:movement
   (&optional __movement)
   (if __movement (setq _movement __movement)) _movement)
  (:x_velocity
   (&optional __x_velocity)
   (if __x_velocity (setq _x_velocity __x_velocity)) _x_velocity)
  (:y_velocity
   (&optional __y_velocity)
   (if __y_velocity (setq _y_velocity __y_velocity)) _y_velocity)
  (:rate
   (&optional __rate)
   (if __rate (setq _rate __rate)) _rate)
  (:roll
   (&optional __roll)
   (if __roll (setq _roll __roll)) _roll)
  (:pitch
   (&optional __pitch)
   (if __pitch (setq _pitch __pitch)) _pitch)
  (:yaw
   (&optional __yaw)
   (if __yaw (setq _yaw __yaw)) _yaw)
  (:z
   (&optional __z)
   (if __z (setq _z __z)) _z)
  (:faster
   (&optional __faster)
   (if __faster (setq _faster __faster)) _faster)
  (:slower
   (&optional __slower)
   (if __slower (setq _slower __slower)) _slower)
  (:serialization-length
   ()
   (+
    ;; string _motion
    4 (length _motion)
    ;; string _movement
    4 (length _movement)
    ;; float32 _x_velocity
    4
    ;; float32 _y_velocity
    4
    ;; float32 _rate
    4
    ;; float32 _roll
    4
    ;; float32 _pitch
    4
    ;; float32 _yaw
    4
    ;; float32 _z
    4
    ;; float32 _faster
    4
    ;; float32 _slower
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _motion
       (write-long (length _motion) s) (princ _motion s)
     ;; string _movement
       (write-long (length _movement) s) (princ _movement s)
     ;; float32 _x_velocity
       (sys::poke _x_velocity (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y_velocity
       (sys::poke _y_velocity (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _rate
       (sys::poke _rate (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _roll
       (sys::poke _roll (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pitch
       (sys::poke _pitch (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _yaw
       (sys::poke _yaw (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _z
       (sys::poke _z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _faster
       (sys::poke _faster (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _slower
       (sys::poke _slower (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _motion
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _motion (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _movement
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _movement (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float32 _x_velocity
     (setq _x_velocity (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y_velocity
     (setq _y_velocity (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _rate
     (setq _rate (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _roll
     (setq _roll (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pitch
     (setq _pitch (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _yaw
     (setq _yaw (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _z
     (setq _z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _faster
     (setq _faster (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _slower
     (setq _slower (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get mini_ros::MiniCmd :md5sum-) "83510b9a5f454bd3ceb898b52e349406")
(setf (get mini_ros::MiniCmd :datatype-) "mini_ros/MiniCmd")
(setf (get mini_ros::MiniCmd :definition-)
      "# motion type: Go, Stop
string motion

# movement type: Stepping, Viewing
string movement

# linear velocity
float32 x_velocity
float32 y_velocity

# angular rate
float32 rate

# viewing params
float32 roll
float32 pitch
float32 yaw

# robot height
float32 z

# Step adjust
float32 faster
float32 slower
")



(provide :mini_ros/MiniCmd "83510b9a5f454bd3ceb898b52e349406")


