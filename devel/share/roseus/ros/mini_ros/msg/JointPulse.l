;; Auto-generated. Do not edit!


(when (boundp 'mini_ros::JointPulse)
  (if (not (find-package "MINI_ROS"))
    (make-package "MINI_ROS"))
  (shadow 'JointPulse (find-package "MINI_ROS")))
(unless (find-package "MINI_ROS::JOINTPULSE")
  (make-package "MINI_ROS::JOINTPULSE"))

(in-package "ROS")
;;//! \htmlinclude JointPulse.msg.html


(defclass mini_ros::JointPulse
  :super ros::object
  :slots (_servo_num _servo_pulse ))

(defmethod mini_ros::JointPulse
  (:init
   (&key
    ((:servo_num __servo_num) 0)
    ((:servo_pulse __servo_pulse) 0)
    )
   (send-super :init)
   (setq _servo_num (round __servo_num))
   (setq _servo_pulse (round __servo_pulse))
   self)
  (:servo_num
   (&optional __servo_num)
   (if __servo_num (setq _servo_num __servo_num)) _servo_num)
  (:servo_pulse
   (&optional __servo_pulse)
   (if __servo_pulse (setq _servo_pulse __servo_pulse)) _servo_pulse)
  (:serialization-length
   ()
   (+
    ;; int8 _servo_num
    1
    ;; int32 _servo_pulse
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int8 _servo_num
       (write-byte _servo_num s)
     ;; int32 _servo_pulse
       (write-long _servo_pulse s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int8 _servo_num
     (setq _servo_num (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _servo_num 127) (setq _servo_num (- _servo_num 256)))
   ;; int32 _servo_pulse
     (setq _servo_pulse (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get mini_ros::JointPulse :md5sum-) "372c64510294fc8eec78b728b048d2c9")
(setf (get mini_ros::JointPulse :datatype-) "mini_ros/JointPulse")
(setf (get mini_ros::JointPulse :definition-)
      "int8 servo_num
int32 servo_pulse
")



(provide :mini_ros/JointPulse "372c64510294fc8eec78b728b048d2c9")


