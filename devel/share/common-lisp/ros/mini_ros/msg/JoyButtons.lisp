; Auto-generated. Do not edit!


(cl:in-package mini_ros-msg)


;//! \htmlinclude JoyButtons.msg.html

(cl:defclass <JoyButtons> (roslisp-msg-protocol:ros-message)
  ((updown
    :reader updown
    :initarg :updown
    :type cl:fixnum
    :initform 0)
   (leftright
    :reader leftright
    :initarg :leftright
    :type cl:fixnum
    :initform 0)
   (left_bump
    :reader left_bump
    :initarg :left_bump
    :type cl:fixnum
    :initform 0)
   (right_bump
    :reader right_bump
    :initarg :right_bump
    :type cl:fixnum
    :initform 0))
)

(cl:defclass JoyButtons (<JoyButtons>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <JoyButtons>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'JoyButtons)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mini_ros-msg:<JoyButtons> is deprecated: use mini_ros-msg:JoyButtons instead.")))

(cl:ensure-generic-function 'updown-val :lambda-list '(m))
(cl:defmethod updown-val ((m <JoyButtons>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mini_ros-msg:updown-val is deprecated.  Use mini_ros-msg:updown instead.")
  (updown m))

(cl:ensure-generic-function 'leftright-val :lambda-list '(m))
(cl:defmethod leftright-val ((m <JoyButtons>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mini_ros-msg:leftright-val is deprecated.  Use mini_ros-msg:leftright instead.")
  (leftright m))

(cl:ensure-generic-function 'left_bump-val :lambda-list '(m))
(cl:defmethod left_bump-val ((m <JoyButtons>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mini_ros-msg:left_bump-val is deprecated.  Use mini_ros-msg:left_bump instead.")
  (left_bump m))

(cl:ensure-generic-function 'right_bump-val :lambda-list '(m))
(cl:defmethod right_bump-val ((m <JoyButtons>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mini_ros-msg:right_bump-val is deprecated.  Use mini_ros-msg:right_bump instead.")
  (right_bump m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <JoyButtons>) ostream)
  "Serializes a message object of type '<JoyButtons>"
  (cl:let* ((signed (cl:slot-value msg 'updown)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'leftright)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'left_bump)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'right_bump)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <JoyButtons>) istream)
  "Deserializes a message object of type '<JoyButtons>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'updown) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'leftright) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'left_bump) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'right_bump) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<JoyButtons>)))
  "Returns string type for a message object of type '<JoyButtons>"
  "mini_ros/JoyButtons")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'JoyButtons)))
  "Returns string type for a message object of type 'JoyButtons"
  "mini_ros/JoyButtons")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<JoyButtons>)))
  "Returns md5sum for a message object of type '<JoyButtons>"
  "be1de48c3b52ec87587be0e78c2cb8cd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'JoyButtons)))
  "Returns md5sum for a message object of type 'JoyButtons"
  "be1de48c3b52ec87587be0e78c2cb8cd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<JoyButtons>)))
  "Returns full string definition for message of type '<JoyButtons>"
  (cl:format cl:nil "int8 updown~%int8 leftright~%int8 left_bump~%int8 right_bump~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'JoyButtons)))
  "Returns full string definition for message of type 'JoyButtons"
  (cl:format cl:nil "int8 updown~%int8 leftright~%int8 left_bump~%int8 right_bump~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <JoyButtons>))
  (cl:+ 0
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <JoyButtons>))
  "Converts a ROS message object to a list"
  (cl:list 'JoyButtons
    (cl:cons ':updown (updown msg))
    (cl:cons ':leftright (leftright msg))
    (cl:cons ':left_bump (left_bump msg))
    (cl:cons ':right_bump (right_bump msg))
))
