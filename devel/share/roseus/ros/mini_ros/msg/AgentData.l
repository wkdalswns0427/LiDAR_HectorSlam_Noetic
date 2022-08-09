;; Auto-generated. Do not edit!


(when (boundp 'mini_ros::AgentData)
  (if (not (find-package "MINI_ROS"))
    (make-package "MINI_ROS"))
  (shadow 'AgentData (find-package "MINI_ROS")))
(unless (find-package "MINI_ROS::AGENTDATA")
  (make-package "MINI_ROS::AGENTDATA"))

(in-package "ROS")
;;//! \htmlinclude AgentData.msg.html


(defclass mini_ros::AgentData
  :super ros::object
  :slots (_action0 _action1 _action2 _action3 _action4 _action5 _action6 _action7 _action8 _action9 _action10 _action11 _action12 _action13 ))

(defmethod mini_ros::AgentData
  (:init
   (&key
    ((:action0 __action0) 0.0)
    ((:action1 __action1) 0.0)
    ((:action2 __action2) 0.0)
    ((:action3 __action3) 0.0)
    ((:action4 __action4) 0.0)
    ((:action5 __action5) 0.0)
    ((:action6 __action6) 0.0)
    ((:action7 __action7) 0.0)
    ((:action8 __action8) 0.0)
    ((:action9 __action9) 0.0)
    ((:action10 __action10) 0.0)
    ((:action11 __action11) 0.0)
    ((:action12 __action12) 0.0)
    ((:action13 __action13) 0.0)
    )
   (send-super :init)
   (setq _action0 (float __action0))
   (setq _action1 (float __action1))
   (setq _action2 (float __action2))
   (setq _action3 (float __action3))
   (setq _action4 (float __action4))
   (setq _action5 (float __action5))
   (setq _action6 (float __action6))
   (setq _action7 (float __action7))
   (setq _action8 (float __action8))
   (setq _action9 (float __action9))
   (setq _action10 (float __action10))
   (setq _action11 (float __action11))
   (setq _action12 (float __action12))
   (setq _action13 (float __action13))
   self)
  (:action0
   (&optional __action0)
   (if __action0 (setq _action0 __action0)) _action0)
  (:action1
   (&optional __action1)
   (if __action1 (setq _action1 __action1)) _action1)
  (:action2
   (&optional __action2)
   (if __action2 (setq _action2 __action2)) _action2)
  (:action3
   (&optional __action3)
   (if __action3 (setq _action3 __action3)) _action3)
  (:action4
   (&optional __action4)
   (if __action4 (setq _action4 __action4)) _action4)
  (:action5
   (&optional __action5)
   (if __action5 (setq _action5 __action5)) _action5)
  (:action6
   (&optional __action6)
   (if __action6 (setq _action6 __action6)) _action6)
  (:action7
   (&optional __action7)
   (if __action7 (setq _action7 __action7)) _action7)
  (:action8
   (&optional __action8)
   (if __action8 (setq _action8 __action8)) _action8)
  (:action9
   (&optional __action9)
   (if __action9 (setq _action9 __action9)) _action9)
  (:action10
   (&optional __action10)
   (if __action10 (setq _action10 __action10)) _action10)
  (:action11
   (&optional __action11)
   (if __action11 (setq _action11 __action11)) _action11)
  (:action12
   (&optional __action12)
   (if __action12 (setq _action12 __action12)) _action12)
  (:action13
   (&optional __action13)
   (if __action13 (setq _action13 __action13)) _action13)
  (:serialization-length
   ()
   (+
    ;; float32 _action0
    4
    ;; float32 _action1
    4
    ;; float32 _action2
    4
    ;; float32 _action3
    4
    ;; float32 _action4
    4
    ;; float32 _action5
    4
    ;; float32 _action6
    4
    ;; float32 _action7
    4
    ;; float32 _action8
    4
    ;; float32 _action9
    4
    ;; float32 _action10
    4
    ;; float32 _action11
    4
    ;; float32 _action12
    4
    ;; float32 _action13
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _action0
       (sys::poke _action0 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _action1
       (sys::poke _action1 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _action2
       (sys::poke _action2 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _action3
       (sys::poke _action3 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _action4
       (sys::poke _action4 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _action5
       (sys::poke _action5 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _action6
       (sys::poke _action6 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _action7
       (sys::poke _action7 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _action8
       (sys::poke _action8 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _action9
       (sys::poke _action9 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _action10
       (sys::poke _action10 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _action11
       (sys::poke _action11 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _action12
       (sys::poke _action12 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _action13
       (sys::poke _action13 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _action0
     (setq _action0 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _action1
     (setq _action1 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _action2
     (setq _action2 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _action3
     (setq _action3 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _action4
     (setq _action4 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _action5
     (setq _action5 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _action6
     (setq _action6 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _action7
     (setq _action7 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _action8
     (setq _action8 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _action9
     (setq _action9 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _action10
     (setq _action10 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _action11
     (setq _action11 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _action12
     (setq _action12 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _action13
     (setq _action13 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get mini_ros::AgentData :md5sum-) "eb20a647338517e50d32ae4353795371")
(setf (get mini_ros::AgentData :datatype-) "mini_ros/AgentData")
(setf (get mini_ros::AgentData :definition-)
      "float32 action0
float32 action1
float32 action2
float32 action3
float32 action4
float32 action5
float32 action6
float32 action7
float32 action8
float32 action9
float32 action10
float32 action11
float32 action12
float32 action13
")



(provide :mini_ros/AgentData "eb20a647338517e50d32ae4353795371")


