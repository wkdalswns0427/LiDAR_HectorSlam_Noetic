; Auto-generated. Do not edit!


(cl:in-package mini_ros-msg)


;//! \htmlinclude JointPulse.msg.html

(cl:defclass <JointPulse> (roslisp-msg-protocol:ros-message)
  ((servo_num
    :reader servo_num
    :initarg :servo_num
    :type cl:fixnum
    :initform 0)
   (servo_pulse
    :reader servo_pulse
    :initarg :servo_pulse
    :type cl:integer
    :initform 0))
)

(cl:defclass JointPulse (<JointPulse>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <JointPulse>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'JointPulse)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mini_ros-msg:<JointPulse> is deprecated: use mini_ros-msg:JointPulse instead.")))

(cl:ensure-generic-function 'servo_num-val :lambda-list '(m))
(cl:defmethod servo_num-val ((m <JointPulse>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mini_ros-msg:servo_num-val is deprecated.  Use mini_ros-msg:servo_num instead.")
  (servo_num m))

(cl:ensure-generic-function 'servo_pulse-val :lambda-list '(m))
(cl:defmethod servo_pulse-val ((m <JointPulse>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mini_ros-msg:servo_pulse-val is deprecated.  Use mini_ros-msg:servo_pulse instead.")
  (servo_pulse m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <JointPulse>) ostream)
  "Serializes a message object of type '<JointPulse>"
  (cl:let* ((signed (cl:slot-value msg 'servo_num)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'servo_pulse)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <JointPulse>) istream)
  "Deserializes a message object of type '<JointPulse>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'servo_num) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'servo_pulse) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<JointPulse>)))
  "Returns string type for a message object of type '<JointPulse>"
  "mini_ros/JointPulse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'JointPulse)))
  "Returns string type for a message object of type 'JointPulse"
  "mini_ros/JointPulse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<JointPulse>)))
  "Returns md5sum for a message object of type '<JointPulse>"
  "372c64510294fc8eec78b728b048d2c9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'JointPulse)))
  "Returns md5sum for a message object of type 'JointPulse"
  "372c64510294fc8eec78b728b048d2c9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<JointPulse>)))
  "Returns full string definition for message of type '<JointPulse>"
  (cl:format cl:nil "int8 servo_num~%int32 servo_pulse~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'JointPulse)))
  "Returns full string definition for message of type 'JointPulse"
  (cl:format cl:nil "int8 servo_num~%int32 servo_pulse~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <JointPulse>))
  (cl:+ 0
     1
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <JointPulse>))
  "Converts a ROS message object to a list"
  (cl:list 'JointPulse
    (cl:cons ':servo_num (servo_num msg))
    (cl:cons ':servo_pulse (servo_pulse msg))
))
