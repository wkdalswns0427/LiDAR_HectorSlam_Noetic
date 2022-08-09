; Auto-generated. Do not edit!


(cl:in-package mini_ros-srv)


;//! \htmlinclude CalibServo-request.msg.html

(cl:defclass <CalibServo-request> (roslisp-msg-protocol:ros-message)
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

(cl:defclass CalibServo-request (<CalibServo-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CalibServo-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CalibServo-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mini_ros-srv:<CalibServo-request> is deprecated: use mini_ros-srv:CalibServo-request instead.")))

(cl:ensure-generic-function 'servo_num-val :lambda-list '(m))
(cl:defmethod servo_num-val ((m <CalibServo-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mini_ros-srv:servo_num-val is deprecated.  Use mini_ros-srv:servo_num instead.")
  (servo_num m))

(cl:ensure-generic-function 'servo_pulse-val :lambda-list '(m))
(cl:defmethod servo_pulse-val ((m <CalibServo-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mini_ros-srv:servo_pulse-val is deprecated.  Use mini_ros-srv:servo_pulse instead.")
  (servo_pulse m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CalibServo-request>) ostream)
  "Serializes a message object of type '<CalibServo-request>"
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CalibServo-request>) istream)
  "Deserializes a message object of type '<CalibServo-request>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CalibServo-request>)))
  "Returns string type for a service object of type '<CalibServo-request>"
  "mini_ros/CalibServoRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CalibServo-request)))
  "Returns string type for a service object of type 'CalibServo-request"
  "mini_ros/CalibServoRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CalibServo-request>)))
  "Returns md5sum for a message object of type '<CalibServo-request>"
  "c913f1c0a1d31405df8abfbd5898df82")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CalibServo-request)))
  "Returns md5sum for a message object of type 'CalibServo-request"
  "c913f1c0a1d31405df8abfbd5898df82")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CalibServo-request>)))
  "Returns full string definition for message of type '<CalibServo-request>"
  (cl:format cl:nil "# Request~%int8 servo_num~%int32 servo_pulse~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CalibServo-request)))
  "Returns full string definition for message of type 'CalibServo-request"
  (cl:format cl:nil "# Request~%int8 servo_num~%int32 servo_pulse~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CalibServo-request>))
  (cl:+ 0
     1
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CalibServo-request>))
  "Converts a ROS message object to a list"
  (cl:list 'CalibServo-request
    (cl:cons ':servo_num (servo_num msg))
    (cl:cons ':servo_pulse (servo_pulse msg))
))
;//! \htmlinclude CalibServo-response.msg.html

(cl:defclass <CalibServo-response> (roslisp-msg-protocol:ros-message)
  ((Response
    :reader Response
    :initarg :Response
    :type cl:string
    :initform ""))
)

(cl:defclass CalibServo-response (<CalibServo-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CalibServo-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CalibServo-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mini_ros-srv:<CalibServo-response> is deprecated: use mini_ros-srv:CalibServo-response instead.")))

(cl:ensure-generic-function 'Response-val :lambda-list '(m))
(cl:defmethod Response-val ((m <CalibServo-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mini_ros-srv:Response-val is deprecated.  Use mini_ros-srv:Response instead.")
  (Response m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CalibServo-response>) ostream)
  "Serializes a message object of type '<CalibServo-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'Response))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'Response))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CalibServo-response>) istream)
  "Deserializes a message object of type '<CalibServo-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Response) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'Response) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CalibServo-response>)))
  "Returns string type for a service object of type '<CalibServo-response>"
  "mini_ros/CalibServoResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CalibServo-response)))
  "Returns string type for a service object of type 'CalibServo-response"
  "mini_ros/CalibServoResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CalibServo-response>)))
  "Returns md5sum for a message object of type '<CalibServo-response>"
  "c913f1c0a1d31405df8abfbd5898df82")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CalibServo-response)))
  "Returns md5sum for a message object of type 'CalibServo-response"
  "c913f1c0a1d31405df8abfbd5898df82")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CalibServo-response>)))
  "Returns full string definition for message of type '<CalibServo-response>"
  (cl:format cl:nil "# Response~%string Response~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CalibServo-response)))
  "Returns full string definition for message of type 'CalibServo-response"
  (cl:format cl:nil "# Response~%string Response~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CalibServo-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'Response))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CalibServo-response>))
  "Converts a ROS message object to a list"
  (cl:list 'CalibServo-response
    (cl:cons ':Response (Response msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'CalibServo)))
  'CalibServo-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'CalibServo)))
  'CalibServo-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CalibServo)))
  "Returns string type for a service object of type '<CalibServo>"
  "mini_ros/CalibServo")