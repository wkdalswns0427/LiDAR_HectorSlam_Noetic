; Auto-generated. Do not edit!


(cl:in-package mini_ros-msg)


;//! \htmlinclude JointAngles.msg.html

(cl:defclass <JointAngles> (roslisp-msg-protocol:ros-message)
  ((fls
    :reader fls
    :initarg :fls
    :type cl:float
    :initform 0.0)
   (fle
    :reader fle
    :initarg :fle
    :type cl:float
    :initform 0.0)
   (flw
    :reader flw
    :initarg :flw
    :type cl:float
    :initform 0.0)
   (frs
    :reader frs
    :initarg :frs
    :type cl:float
    :initform 0.0)
   (fre
    :reader fre
    :initarg :fre
    :type cl:float
    :initform 0.0)
   (frw
    :reader frw
    :initarg :frw
    :type cl:float
    :initform 0.0)
   (bls
    :reader bls
    :initarg :bls
    :type cl:float
    :initform 0.0)
   (ble
    :reader ble
    :initarg :ble
    :type cl:float
    :initform 0.0)
   (blw
    :reader blw
    :initarg :blw
    :type cl:float
    :initform 0.0)
   (brs
    :reader brs
    :initarg :brs
    :type cl:float
    :initform 0.0)
   (bre
    :reader bre
    :initarg :bre
    :type cl:float
    :initform 0.0)
   (brw
    :reader brw
    :initarg :brw
    :type cl:float
    :initform 0.0)
   (step_or_view
    :reader step_or_view
    :initarg :step_or_view
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass JointAngles (<JointAngles>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <JointAngles>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'JointAngles)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mini_ros-msg:<JointAngles> is deprecated: use mini_ros-msg:JointAngles instead.")))

(cl:ensure-generic-function 'fls-val :lambda-list '(m))
(cl:defmethod fls-val ((m <JointAngles>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mini_ros-msg:fls-val is deprecated.  Use mini_ros-msg:fls instead.")
  (fls m))

(cl:ensure-generic-function 'fle-val :lambda-list '(m))
(cl:defmethod fle-val ((m <JointAngles>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mini_ros-msg:fle-val is deprecated.  Use mini_ros-msg:fle instead.")
  (fle m))

(cl:ensure-generic-function 'flw-val :lambda-list '(m))
(cl:defmethod flw-val ((m <JointAngles>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mini_ros-msg:flw-val is deprecated.  Use mini_ros-msg:flw instead.")
  (flw m))

(cl:ensure-generic-function 'frs-val :lambda-list '(m))
(cl:defmethod frs-val ((m <JointAngles>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mini_ros-msg:frs-val is deprecated.  Use mini_ros-msg:frs instead.")
  (frs m))

(cl:ensure-generic-function 'fre-val :lambda-list '(m))
(cl:defmethod fre-val ((m <JointAngles>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mini_ros-msg:fre-val is deprecated.  Use mini_ros-msg:fre instead.")
  (fre m))

(cl:ensure-generic-function 'frw-val :lambda-list '(m))
(cl:defmethod frw-val ((m <JointAngles>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mini_ros-msg:frw-val is deprecated.  Use mini_ros-msg:frw instead.")
  (frw m))

(cl:ensure-generic-function 'bls-val :lambda-list '(m))
(cl:defmethod bls-val ((m <JointAngles>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mini_ros-msg:bls-val is deprecated.  Use mini_ros-msg:bls instead.")
  (bls m))

(cl:ensure-generic-function 'ble-val :lambda-list '(m))
(cl:defmethod ble-val ((m <JointAngles>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mini_ros-msg:ble-val is deprecated.  Use mini_ros-msg:ble instead.")
  (ble m))

(cl:ensure-generic-function 'blw-val :lambda-list '(m))
(cl:defmethod blw-val ((m <JointAngles>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mini_ros-msg:blw-val is deprecated.  Use mini_ros-msg:blw instead.")
  (blw m))

(cl:ensure-generic-function 'brs-val :lambda-list '(m))
(cl:defmethod brs-val ((m <JointAngles>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mini_ros-msg:brs-val is deprecated.  Use mini_ros-msg:brs instead.")
  (brs m))

(cl:ensure-generic-function 'bre-val :lambda-list '(m))
(cl:defmethod bre-val ((m <JointAngles>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mini_ros-msg:bre-val is deprecated.  Use mini_ros-msg:bre instead.")
  (bre m))

(cl:ensure-generic-function 'brw-val :lambda-list '(m))
(cl:defmethod brw-val ((m <JointAngles>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mini_ros-msg:brw-val is deprecated.  Use mini_ros-msg:brw instead.")
  (brw m))

(cl:ensure-generic-function 'step_or_view-val :lambda-list '(m))
(cl:defmethod step_or_view-val ((m <JointAngles>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mini_ros-msg:step_or_view-val is deprecated.  Use mini_ros-msg:step_or_view instead.")
  (step_or_view m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <JointAngles>) ostream)
  "Serializes a message object of type '<JointAngles>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'fls))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'fle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'flw))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'frs))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'fre))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'frw))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'bls))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ble))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'blw))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'brs))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'bre))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'brw))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'step_or_view) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <JointAngles>) istream)
  "Deserializes a message object of type '<JointAngles>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fls) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fle) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'flw) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'frs) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fre) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'frw) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'bls) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ble) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'blw) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'brs) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'bre) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'brw) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:slot-value msg 'step_or_view) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<JointAngles>)))
  "Returns string type for a message object of type '<JointAngles>"
  "mini_ros/JointAngles")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'JointAngles)))
  "Returns string type for a message object of type 'JointAngles"
  "mini_ros/JointAngles")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<JointAngles>)))
  "Returns md5sum for a message object of type '<JointAngles>"
  "54bfcd55046a61d9df3827d322506389")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'JointAngles)))
  "Returns md5sum for a message object of type 'JointAngles"
  "54bfcd55046a61d9df3827d322506389")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<JointAngles>)))
  "Returns full string definition for message of type '<JointAngles>"
  (cl:format cl:nil "# FL~%# Shoulder or x~%float32 fls~%# Elbow or y~%float32 fle~%# Wrist or z~%float32 flw~%~%# FR~%# Shoulder or x~%float32 frs~%# Elbow or y~%float32 fre~%# Wrist or z~%float32 frw~%~%# BL~%# Shoulder or x~%float32 bls~%# Elbow or y~%float32 ble~%# Wrist or z~%float32 blw~%~%# BR~%# Shoulder or x~%float32 brs~%# Elbow or y~%float32 bre~%# Wrist or z~%float32 brw~%~%# Move Type (for servo smoothness)~%# step is 0~%# view is 1~%bool step_or_view~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'JointAngles)))
  "Returns full string definition for message of type 'JointAngles"
  (cl:format cl:nil "# FL~%# Shoulder or x~%float32 fls~%# Elbow or y~%float32 fle~%# Wrist or z~%float32 flw~%~%# FR~%# Shoulder or x~%float32 frs~%# Elbow or y~%float32 fre~%# Wrist or z~%float32 frw~%~%# BL~%# Shoulder or x~%float32 bls~%# Elbow or y~%float32 ble~%# Wrist or z~%float32 blw~%~%# BR~%# Shoulder or x~%float32 brs~%# Elbow or y~%float32 bre~%# Wrist or z~%float32 brw~%~%# Move Type (for servo smoothness)~%# step is 0~%# view is 1~%bool step_or_view~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <JointAngles>))
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
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <JointAngles>))
  "Converts a ROS message object to a list"
  (cl:list 'JointAngles
    (cl:cons ':fls (fls msg))
    (cl:cons ':fle (fle msg))
    (cl:cons ':flw (flw msg))
    (cl:cons ':frs (frs msg))
    (cl:cons ':fre (fre msg))
    (cl:cons ':frw (frw msg))
    (cl:cons ':bls (bls msg))
    (cl:cons ':ble (ble msg))
    (cl:cons ':blw (blw msg))
    (cl:cons ':brs (brs msg))
    (cl:cons ':bre (bre msg))
    (cl:cons ':brw (brw msg))
    (cl:cons ':step_or_view (step_or_view msg))
))
