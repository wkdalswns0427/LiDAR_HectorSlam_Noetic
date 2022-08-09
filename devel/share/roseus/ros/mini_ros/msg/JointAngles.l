;; Auto-generated. Do not edit!


(when (boundp 'mini_ros::JointAngles)
  (if (not (find-package "MINI_ROS"))
    (make-package "MINI_ROS"))
  (shadow 'JointAngles (find-package "MINI_ROS")))
(unless (find-package "MINI_ROS::JOINTANGLES")
  (make-package "MINI_ROS::JOINTANGLES"))

(in-package "ROS")
;;//! \htmlinclude JointAngles.msg.html


(defclass mini_ros::JointAngles
  :super ros::object
  :slots (_fls _fle _flw _frs _fre _frw _bls _ble _blw _brs _bre _brw _step_or_view ))

(defmethod mini_ros::JointAngles
  (:init
   (&key
    ((:fls __fls) 0.0)
    ((:fle __fle) 0.0)
    ((:flw __flw) 0.0)
    ((:frs __frs) 0.0)
    ((:fre __fre) 0.0)
    ((:frw __frw) 0.0)
    ((:bls __bls) 0.0)
    ((:ble __ble) 0.0)
    ((:blw __blw) 0.0)
    ((:brs __brs) 0.0)
    ((:bre __bre) 0.0)
    ((:brw __brw) 0.0)
    ((:step_or_view __step_or_view) nil)
    )
   (send-super :init)
   (setq _fls (float __fls))
   (setq _fle (float __fle))
   (setq _flw (float __flw))
   (setq _frs (float __frs))
   (setq _fre (float __fre))
   (setq _frw (float __frw))
   (setq _bls (float __bls))
   (setq _ble (float __ble))
   (setq _blw (float __blw))
   (setq _brs (float __brs))
   (setq _bre (float __bre))
   (setq _brw (float __brw))
   (setq _step_or_view __step_or_view)
   self)
  (:fls
   (&optional __fls)
   (if __fls (setq _fls __fls)) _fls)
  (:fle
   (&optional __fle)
   (if __fle (setq _fle __fle)) _fle)
  (:flw
   (&optional __flw)
   (if __flw (setq _flw __flw)) _flw)
  (:frs
   (&optional __frs)
   (if __frs (setq _frs __frs)) _frs)
  (:fre
   (&optional __fre)
   (if __fre (setq _fre __fre)) _fre)
  (:frw
   (&optional __frw)
   (if __frw (setq _frw __frw)) _frw)
  (:bls
   (&optional __bls)
   (if __bls (setq _bls __bls)) _bls)
  (:ble
   (&optional __ble)
   (if __ble (setq _ble __ble)) _ble)
  (:blw
   (&optional __blw)
   (if __blw (setq _blw __blw)) _blw)
  (:brs
   (&optional __brs)
   (if __brs (setq _brs __brs)) _brs)
  (:bre
   (&optional __bre)
   (if __bre (setq _bre __bre)) _bre)
  (:brw
   (&optional __brw)
   (if __brw (setq _brw __brw)) _brw)
  (:step_or_view
   (&optional (__step_or_view :null))
   (if (not (eq __step_or_view :null)) (setq _step_or_view __step_or_view)) _step_or_view)
  (:serialization-length
   ()
   (+
    ;; float32 _fls
    4
    ;; float32 _fle
    4
    ;; float32 _flw
    4
    ;; float32 _frs
    4
    ;; float32 _fre
    4
    ;; float32 _frw
    4
    ;; float32 _bls
    4
    ;; float32 _ble
    4
    ;; float32 _blw
    4
    ;; float32 _brs
    4
    ;; float32 _bre
    4
    ;; float32 _brw
    4
    ;; bool _step_or_view
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _fls
       (sys::poke _fls (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _fle
       (sys::poke _fle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _flw
       (sys::poke _flw (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _frs
       (sys::poke _frs (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _fre
       (sys::poke _fre (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _frw
       (sys::poke _frw (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _bls
       (sys::poke _bls (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _ble
       (sys::poke _ble (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _blw
       (sys::poke _blw (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _brs
       (sys::poke _brs (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _bre
       (sys::poke _bre (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _brw
       (sys::poke _brw (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _step_or_view
       (if _step_or_view (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _fls
     (setq _fls (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _fle
     (setq _fle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _flw
     (setq _flw (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _frs
     (setq _frs (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _fre
     (setq _fre (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _frw
     (setq _frw (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _bls
     (setq _bls (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _ble
     (setq _ble (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _blw
     (setq _blw (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _brs
     (setq _brs (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _bre
     (setq _bre (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _brw
     (setq _brw (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _step_or_view
     (setq _step_or_view (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get mini_ros::JointAngles :md5sum-) "54bfcd55046a61d9df3827d322506389")
(setf (get mini_ros::JointAngles :datatype-) "mini_ros/JointAngles")
(setf (get mini_ros::JointAngles :definition-)
      "# FL
# Shoulder or x
float32 fls
# Elbow or y
float32 fle
# Wrist or z
float32 flw

# FR
# Shoulder or x
float32 frs
# Elbow or y
float32 fre
# Wrist or z
float32 frw

# BL
# Shoulder or x
float32 bls
# Elbow or y
float32 ble
# Wrist or z
float32 blw

# BR
# Shoulder or x
float32 brs
# Elbow or y
float32 bre
# Wrist or z
float32 brw

# Move Type (for servo smoothness)
# step is 0
# view is 1
bool step_or_view
")



(provide :mini_ros/JointAngles "54bfcd55046a61d9df3827d322506389")


