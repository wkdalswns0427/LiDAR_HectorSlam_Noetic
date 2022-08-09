;; Auto-generated. Do not edit!


(when (boundp 'mini_ros::CalibServo)
  (if (not (find-package "MINI_ROS"))
    (make-package "MINI_ROS"))
  (shadow 'CalibServo (find-package "MINI_ROS")))
(unless (find-package "MINI_ROS::CALIBSERVO")
  (make-package "MINI_ROS::CALIBSERVO"))
(unless (find-package "MINI_ROS::CALIBSERVOREQUEST")
  (make-package "MINI_ROS::CALIBSERVOREQUEST"))
(unless (find-package "MINI_ROS::CALIBSERVORESPONSE")
  (make-package "MINI_ROS::CALIBSERVORESPONSE"))

(in-package "ROS")





(defclass mini_ros::CalibServoRequest
  :super ros::object
  :slots (_servo_num _servo_pulse ))

(defmethod mini_ros::CalibServoRequest
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

(defclass mini_ros::CalibServoResponse
  :super ros::object
  :slots (_Response ))

(defmethod mini_ros::CalibServoResponse
  (:init
   (&key
    ((:Response __Response) "")
    )
   (send-super :init)
   (setq _Response (string __Response))
   self)
  (:Response
   (&optional __Response)
   (if __Response (setq _Response __Response)) _Response)
  (:serialization-length
   ()
   (+
    ;; string _Response
    4 (length _Response)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _Response
       (write-long (length _Response) s) (princ _Response s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _Response
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _Response (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass mini_ros::CalibServo
  :super ros::object
  :slots ())

(setf (get mini_ros::CalibServo :md5sum-) "c913f1c0a1d31405df8abfbd5898df82")
(setf (get mini_ros::CalibServo :datatype-) "mini_ros/CalibServo")
(setf (get mini_ros::CalibServo :request) mini_ros::CalibServoRequest)
(setf (get mini_ros::CalibServo :response) mini_ros::CalibServoResponse)

(defmethod mini_ros::CalibServoRequest
  (:response () (instance mini_ros::CalibServoResponse :init)))

(setf (get mini_ros::CalibServoRequest :md5sum-) "c913f1c0a1d31405df8abfbd5898df82")
(setf (get mini_ros::CalibServoRequest :datatype-) "mini_ros/CalibServoRequest")
(setf (get mini_ros::CalibServoRequest :definition-)
      "# Request
int8 servo_num
int32 servo_pulse
---
# Response
string Response
")

(setf (get mini_ros::CalibServoResponse :md5sum-) "c913f1c0a1d31405df8abfbd5898df82")
(setf (get mini_ros::CalibServoResponse :datatype-) "mini_ros/CalibServoResponse")
(setf (get mini_ros::CalibServoResponse :definition-)
      "# Request
int8 servo_num
int32 servo_pulse
---
# Response
string Response
")



(provide :mini_ros/CalibServo "c913f1c0a1d31405df8abfbd5898df82")


