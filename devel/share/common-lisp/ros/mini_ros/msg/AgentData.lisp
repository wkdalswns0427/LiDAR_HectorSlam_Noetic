; Auto-generated. Do not edit!


(cl:in-package mini_ros-msg)


;//! \htmlinclude AgentData.msg.html

(cl:defclass <AgentData> (roslisp-msg-protocol:ros-message)
  ((action0
    :reader action0
    :initarg :action0
    :type cl:float
    :initform 0.0)
   (action1
    :reader action1
    :initarg :action1
    :type cl:float
    :initform 0.0)
   (action2
    :reader action2
    :initarg :action2
    :type cl:float
    :initform 0.0)
   (action3
    :reader action3
    :initarg :action3
    :type cl:float
    :initform 0.0)
   (action4
    :reader action4
    :initarg :action4
    :type cl:float
    :initform 0.0)
   (action5
    :reader action5
    :initarg :action5
    :type cl:float
    :initform 0.0)
   (action6
    :reader action6
    :initarg :action6
    :type cl:float
    :initform 0.0)
   (action7
    :reader action7
    :initarg :action7
    :type cl:float
    :initform 0.0)
   (action8
    :reader action8
    :initarg :action8
    :type cl:float
    :initform 0.0)
   (action9
    :reader action9
    :initarg :action9
    :type cl:float
    :initform 0.0)
   (action10
    :reader action10
    :initarg :action10
    :type cl:float
    :initform 0.0)
   (action11
    :reader action11
    :initarg :action11
    :type cl:float
    :initform 0.0)
   (action12
    :reader action12
    :initarg :action12
    :type cl:float
    :initform 0.0)
   (action13
    :reader action13
    :initarg :action13
    :type cl:float
    :initform 0.0))
)

(cl:defclass AgentData (<AgentData>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AgentData>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AgentData)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mini_ros-msg:<AgentData> is deprecated: use mini_ros-msg:AgentData instead.")))

(cl:ensure-generic-function 'action0-val :lambda-list '(m))
(cl:defmethod action0-val ((m <AgentData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mini_ros-msg:action0-val is deprecated.  Use mini_ros-msg:action0 instead.")
  (action0 m))

(cl:ensure-generic-function 'action1-val :lambda-list '(m))
(cl:defmethod action1-val ((m <AgentData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mini_ros-msg:action1-val is deprecated.  Use mini_ros-msg:action1 instead.")
  (action1 m))

(cl:ensure-generic-function 'action2-val :lambda-list '(m))
(cl:defmethod action2-val ((m <AgentData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mini_ros-msg:action2-val is deprecated.  Use mini_ros-msg:action2 instead.")
  (action2 m))

(cl:ensure-generic-function 'action3-val :lambda-list '(m))
(cl:defmethod action3-val ((m <AgentData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mini_ros-msg:action3-val is deprecated.  Use mini_ros-msg:action3 instead.")
  (action3 m))

(cl:ensure-generic-function 'action4-val :lambda-list '(m))
(cl:defmethod action4-val ((m <AgentData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mini_ros-msg:action4-val is deprecated.  Use mini_ros-msg:action4 instead.")
  (action4 m))

(cl:ensure-generic-function 'action5-val :lambda-list '(m))
(cl:defmethod action5-val ((m <AgentData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mini_ros-msg:action5-val is deprecated.  Use mini_ros-msg:action5 instead.")
  (action5 m))

(cl:ensure-generic-function 'action6-val :lambda-list '(m))
(cl:defmethod action6-val ((m <AgentData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mini_ros-msg:action6-val is deprecated.  Use mini_ros-msg:action6 instead.")
  (action6 m))

(cl:ensure-generic-function 'action7-val :lambda-list '(m))
(cl:defmethod action7-val ((m <AgentData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mini_ros-msg:action7-val is deprecated.  Use mini_ros-msg:action7 instead.")
  (action7 m))

(cl:ensure-generic-function 'action8-val :lambda-list '(m))
(cl:defmethod action8-val ((m <AgentData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mini_ros-msg:action8-val is deprecated.  Use mini_ros-msg:action8 instead.")
  (action8 m))

(cl:ensure-generic-function 'action9-val :lambda-list '(m))
(cl:defmethod action9-val ((m <AgentData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mini_ros-msg:action9-val is deprecated.  Use mini_ros-msg:action9 instead.")
  (action9 m))

(cl:ensure-generic-function 'action10-val :lambda-list '(m))
(cl:defmethod action10-val ((m <AgentData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mini_ros-msg:action10-val is deprecated.  Use mini_ros-msg:action10 instead.")
  (action10 m))

(cl:ensure-generic-function 'action11-val :lambda-list '(m))
(cl:defmethod action11-val ((m <AgentData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mini_ros-msg:action11-val is deprecated.  Use mini_ros-msg:action11 instead.")
  (action11 m))

(cl:ensure-generic-function 'action12-val :lambda-list '(m))
(cl:defmethod action12-val ((m <AgentData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mini_ros-msg:action12-val is deprecated.  Use mini_ros-msg:action12 instead.")
  (action12 m))

(cl:ensure-generic-function 'action13-val :lambda-list '(m))
(cl:defmethod action13-val ((m <AgentData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mini_ros-msg:action13-val is deprecated.  Use mini_ros-msg:action13 instead.")
  (action13 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AgentData>) ostream)
  "Serializes a message object of type '<AgentData>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'action0))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'action1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'action2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'action3))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'action4))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'action5))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'action6))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'action7))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'action8))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'action9))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'action10))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'action11))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'action12))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'action13))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AgentData>) istream)
  "Deserializes a message object of type '<AgentData>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'action0) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'action1) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'action2) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'action3) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'action4) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'action5) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'action6) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'action7) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'action8) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'action9) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'action10) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'action11) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'action12) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'action13) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AgentData>)))
  "Returns string type for a message object of type '<AgentData>"
  "mini_ros/AgentData")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AgentData)))
  "Returns string type for a message object of type 'AgentData"
  "mini_ros/AgentData")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AgentData>)))
  "Returns md5sum for a message object of type '<AgentData>"
  "eb20a647338517e50d32ae4353795371")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AgentData)))
  "Returns md5sum for a message object of type 'AgentData"
  "eb20a647338517e50d32ae4353795371")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AgentData>)))
  "Returns full string definition for message of type '<AgentData>"
  (cl:format cl:nil "float32 action0~%float32 action1~%float32 action2~%float32 action3~%float32 action4~%float32 action5~%float32 action6~%float32 action7~%float32 action8~%float32 action9~%float32 action10~%float32 action11~%float32 action12~%float32 action13~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AgentData)))
  "Returns full string definition for message of type 'AgentData"
  (cl:format cl:nil "float32 action0~%float32 action1~%float32 action2~%float32 action3~%float32 action4~%float32 action5~%float32 action6~%float32 action7~%float32 action8~%float32 action9~%float32 action10~%float32 action11~%float32 action12~%float32 action13~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AgentData>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AgentData>))
  "Converts a ROS message object to a list"
  (cl:list 'AgentData
    (cl:cons ':action0 (action0 msg))
    (cl:cons ':action1 (action1 msg))
    (cl:cons ':action2 (action2 msg))
    (cl:cons ':action3 (action3 msg))
    (cl:cons ':action4 (action4 msg))
    (cl:cons ':action5 (action5 msg))
    (cl:cons ':action6 (action6 msg))
    (cl:cons ':action7 (action7 msg))
    (cl:cons ':action8 (action8 msg))
    (cl:cons ':action9 (action9 msg))
    (cl:cons ':action10 (action10 msg))
    (cl:cons ':action11 (action11 msg))
    (cl:cons ':action12 (action12 msg))
    (cl:cons ':action13 (action13 msg))
))
