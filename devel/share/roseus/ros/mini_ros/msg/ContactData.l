;; Auto-generated. Do not edit!


(when (boundp 'mini_ros::ContactData)
  (if (not (find-package "MINI_ROS"))
    (make-package "MINI_ROS"))
  (shadow 'ContactData (find-package "MINI_ROS")))
(unless (find-package "MINI_ROS::CONTACTDATA")
  (make-package "MINI_ROS::CONTACTDATA"))

(in-package "ROS")
;;//! \htmlinclude ContactData.msg.html


(defclass mini_ros::ContactData
  :super ros::object
  :slots (_FL _FR _BL _BR ))

(defmethod mini_ros::ContactData
  (:init
   (&key
    ((:FL __FL) nil)
    ((:FR __FR) nil)
    ((:BL __BL) nil)
    ((:BR __BR) nil)
    )
   (send-super :init)
   (setq _FL __FL)
   (setq _FR __FR)
   (setq _BL __BL)
   (setq _BR __BR)
   self)
  (:FL
   (&optional (__FL :null))
   (if (not (eq __FL :null)) (setq _FL __FL)) _FL)
  (:FR
   (&optional (__FR :null))
   (if (not (eq __FR :null)) (setq _FR __FR)) _FR)
  (:BL
   (&optional (__BL :null))
   (if (not (eq __BL :null)) (setq _BL __BL)) _BL)
  (:BR
   (&optional (__BR :null))
   (if (not (eq __BR :null)) (setq _BR __BR)) _BR)
  (:serialization-length
   ()
   (+
    ;; bool _FL
    1
    ;; bool _FR
    1
    ;; bool _BL
    1
    ;; bool _BR
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _FL
       (if _FL (write-byte -1 s) (write-byte 0 s))
     ;; bool _FR
       (if _FR (write-byte -1 s) (write-byte 0 s))
     ;; bool _BL
       (if _BL (write-byte -1 s) (write-byte 0 s))
     ;; bool _BR
       (if _BR (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _FL
     (setq _FL (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _FR
     (setq _FR (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _BL
     (setq _BL (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _BR
     (setq _BR (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get mini_ros::ContactData :md5sum-) "e1e8fe4de4334f7698a7f305ee06dce8")
(setf (get mini_ros::ContactData :datatype-) "mini_ros/ContactData")
(setf (get mini_ros::ContactData :definition-)
      "bool FL
bool FR
bool BL
bool BR
")



(provide :mini_ros/ContactData "e1e8fe4de4334f7698a7f305ee06dce8")


