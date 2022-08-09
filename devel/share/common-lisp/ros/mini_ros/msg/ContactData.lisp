; Auto-generated. Do not edit!


(cl:in-package mini_ros-msg)


;//! \htmlinclude ContactData.msg.html

(cl:defclass <ContactData> (roslisp-msg-protocol:ros-message)
  ((FL
    :reader FL
    :initarg :FL
    :type cl:boolean
    :initform cl:nil)
   (FR
    :reader FR
    :initarg :FR
    :type cl:boolean
    :initform cl:nil)
   (BL
    :reader BL
    :initarg :BL
    :type cl:boolean
    :initform cl:nil)
   (BR
    :reader BR
    :initarg :BR
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ContactData (<ContactData>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ContactData>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ContactData)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mini_ros-msg:<ContactData> is deprecated: use mini_ros-msg:ContactData instead.")))

(cl:ensure-generic-function 'FL-val :lambda-list '(m))
(cl:defmethod FL-val ((m <ContactData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mini_ros-msg:FL-val is deprecated.  Use mini_ros-msg:FL instead.")
  (FL m))

(cl:ensure-generic-function 'FR-val :lambda-list '(m))
(cl:defmethod FR-val ((m <ContactData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mini_ros-msg:FR-val is deprecated.  Use mini_ros-msg:FR instead.")
  (FR m))

(cl:ensure-generic-function 'BL-val :lambda-list '(m))
(cl:defmethod BL-val ((m <ContactData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mini_ros-msg:BL-val is deprecated.  Use mini_ros-msg:BL instead.")
  (BL m))

(cl:ensure-generic-function 'BR-val :lambda-list '(m))
(cl:defmethod BR-val ((m <ContactData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mini_ros-msg:BR-val is deprecated.  Use mini_ros-msg:BR instead.")
  (BR m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ContactData>) ostream)
  "Serializes a message object of type '<ContactData>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'FL) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'FR) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'BL) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'BR) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ContactData>) istream)
  "Deserializes a message object of type '<ContactData>"
    (cl:setf (cl:slot-value msg 'FL) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'FR) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'BL) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'BR) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ContactData>)))
  "Returns string type for a message object of type '<ContactData>"
  "mini_ros/ContactData")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ContactData)))
  "Returns string type for a message object of type 'ContactData"
  "mini_ros/ContactData")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ContactData>)))
  "Returns md5sum for a message object of type '<ContactData>"
  "e1e8fe4de4334f7698a7f305ee06dce8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ContactData)))
  "Returns md5sum for a message object of type 'ContactData"
  "e1e8fe4de4334f7698a7f305ee06dce8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ContactData>)))
  "Returns full string definition for message of type '<ContactData>"
  (cl:format cl:nil "bool FL~%bool FR~%bool BL~%bool BR~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ContactData)))
  "Returns full string definition for message of type 'ContactData"
  (cl:format cl:nil "bool FL~%bool FR~%bool BL~%bool BR~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ContactData>))
  (cl:+ 0
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ContactData>))
  "Converts a ROS message object to a list"
  (cl:list 'ContactData
    (cl:cons ':FL (FL msg))
    (cl:cons ':FR (FR msg))
    (cl:cons ':BL (BL msg))
    (cl:cons ':BR (BR msg))
))
