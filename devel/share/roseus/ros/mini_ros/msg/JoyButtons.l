;; Auto-generated. Do not edit!


(when (boundp 'mini_ros::JoyButtons)
  (if (not (find-package "MINI_ROS"))
    (make-package "MINI_ROS"))
  (shadow 'JoyButtons (find-package "MINI_ROS")))
(unless (find-package "MINI_ROS::JOYBUTTONS")
  (make-package "MINI_ROS::JOYBUTTONS"))

(in-package "ROS")
;;//! \htmlinclude JoyButtons.msg.html


(defclass mini_ros::JoyButtons
  :super ros::object
  :slots (_updown _leftright _left_bump _right_bump ))

(defmethod mini_ros::JoyButtons
  (:init
   (&key
    ((:updown __updown) 0)
    ((:leftright __leftright) 0)
    ((:left_bump __left_bump) 0)
    ((:right_bump __right_bump) 0)
    )
   (send-super :init)
   (setq _updown (round __updown))
   (setq _leftright (round __leftright))
   (setq _left_bump (round __left_bump))
   (setq _right_bump (round __right_bump))
   self)
  (:updown
   (&optional __updown)
   (if __updown (setq _updown __updown)) _updown)
  (:leftright
   (&optional __leftright)
   (if __leftright (setq _leftright __leftright)) _leftright)
  (:left_bump
   (&optional __left_bump)
   (if __left_bump (setq _left_bump __left_bump)) _left_bump)
  (:right_bump
   (&optional __right_bump)
   (if __right_bump (setq _right_bump __right_bump)) _right_bump)
  (:serialization-length
   ()
   (+
    ;; int8 _updown
    1
    ;; int8 _leftright
    1
    ;; int8 _left_bump
    1
    ;; int8 _right_bump
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int8 _updown
       (write-byte _updown s)
     ;; int8 _leftright
       (write-byte _leftright s)
     ;; int8 _left_bump
       (write-byte _left_bump s)
     ;; int8 _right_bump
       (write-byte _right_bump s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int8 _updown
     (setq _updown (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _updown 127) (setq _updown (- _updown 256)))
   ;; int8 _leftright
     (setq _leftright (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _leftright 127) (setq _leftright (- _leftright 256)))
   ;; int8 _left_bump
     (setq _left_bump (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _left_bump 127) (setq _left_bump (- _left_bump 256)))
   ;; int8 _right_bump
     (setq _right_bump (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _right_bump 127) (setq _right_bump (- _right_bump 256)))
   ;;
   self)
  )

(setf (get mini_ros::JoyButtons :md5sum-) "be1de48c3b52ec87587be0e78c2cb8cd")
(setf (get mini_ros::JoyButtons :datatype-) "mini_ros/JoyButtons")
(setf (get mini_ros::JoyButtons :definition-)
      "int8 updown
int8 leftright
int8 left_bump
int8 right_bump
")



(provide :mini_ros/JoyButtons "be1de48c3b52ec87587be0e78c2cb8cd")


