; Auto-generated. Do not edit!


(cl:in-package rt1_assignment2_p1-srv)


;//! \htmlinclude GetLastTarget-request.msg.html

(cl:defclass <GetLastTarget-request> (roslisp-msg-protocol:ros-message)
  ((set_target
    :reader set_target
    :initarg :set_target
    :type cl:boolean
    :initform cl:nil)
   (x
    :reader x
    :initarg :x
    :type cl:float
    :initform 0.0)
   (y
    :reader y
    :initarg :y
    :type cl:float
    :initform 0.0))
)

(cl:defclass GetLastTarget-request (<GetLastTarget-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetLastTarget-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetLastTarget-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rt1_assignment2_p1-srv:<GetLastTarget-request> is deprecated: use rt1_assignment2_p1-srv:GetLastTarget-request instead.")))

(cl:ensure-generic-function 'set_target-val :lambda-list '(m))
(cl:defmethod set_target-val ((m <GetLastTarget-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rt1_assignment2_p1-srv:set_target-val is deprecated.  Use rt1_assignment2_p1-srv:set_target instead.")
  (set_target m))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <GetLastTarget-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rt1_assignment2_p1-srv:x-val is deprecated.  Use rt1_assignment2_p1-srv:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <GetLastTarget-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rt1_assignment2_p1-srv:y-val is deprecated.  Use rt1_assignment2_p1-srv:y instead.")
  (y m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetLastTarget-request>) ostream)
  "Serializes a message object of type '<GetLastTarget-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'set_target) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetLastTarget-request>) istream)
  "Deserializes a message object of type '<GetLastTarget-request>"
    (cl:setf (cl:slot-value msg 'set_target) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetLastTarget-request>)))
  "Returns string type for a service object of type '<GetLastTarget-request>"
  "rt1_assignment2_p1/GetLastTargetRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetLastTarget-request)))
  "Returns string type for a service object of type 'GetLastTarget-request"
  "rt1_assignment2_p1/GetLastTargetRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetLastTarget-request>)))
  "Returns md5sum for a message object of type '<GetLastTarget-request>"
  "90de34a94cc5e2fe018e7afd6160aa79")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetLastTarget-request)))
  "Returns md5sum for a message object of type 'GetLastTarget-request"
  "90de34a94cc5e2fe018e7afd6160aa79")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetLastTarget-request>)))
  "Returns full string definition for message of type '<GetLastTarget-request>"
  (cl:format cl:nil "# Request part~%bool set_target    # If true, set the last target; if false, get the last target~%float64 x~%float64 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetLastTarget-request)))
  "Returns full string definition for message of type 'GetLastTarget-request"
  (cl:format cl:nil "# Request part~%bool set_target    # If true, set the last target; if false, get the last target~%float64 x~%float64 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetLastTarget-request>))
  (cl:+ 0
     1
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetLastTarget-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetLastTarget-request
    (cl:cons ':set_target (set_target msg))
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
))
;//! \htmlinclude GetLastTarget-response.msg.html

(cl:defclass <GetLastTarget-response> (roslisp-msg-protocol:ros-message)
  ((res_x
    :reader res_x
    :initarg :res_x
    :type cl:float
    :initform 0.0)
   (res_y
    :reader res_y
    :initarg :res_y
    :type cl:float
    :initform 0.0)
   (success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass GetLastTarget-response (<GetLastTarget-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetLastTarget-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetLastTarget-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rt1_assignment2_p1-srv:<GetLastTarget-response> is deprecated: use rt1_assignment2_p1-srv:GetLastTarget-response instead.")))

(cl:ensure-generic-function 'res_x-val :lambda-list '(m))
(cl:defmethod res_x-val ((m <GetLastTarget-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rt1_assignment2_p1-srv:res_x-val is deprecated.  Use rt1_assignment2_p1-srv:res_x instead.")
  (res_x m))

(cl:ensure-generic-function 'res_y-val :lambda-list '(m))
(cl:defmethod res_y-val ((m <GetLastTarget-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rt1_assignment2_p1-srv:res_y-val is deprecated.  Use rt1_assignment2_p1-srv:res_y instead.")
  (res_y m))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <GetLastTarget-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rt1_assignment2_p1-srv:success-val is deprecated.  Use rt1_assignment2_p1-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetLastTarget-response>) ostream)
  "Serializes a message object of type '<GetLastTarget-response>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'res_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'res_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetLastTarget-response>) istream)
  "Deserializes a message object of type '<GetLastTarget-response>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'res_x) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'res_y) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetLastTarget-response>)))
  "Returns string type for a service object of type '<GetLastTarget-response>"
  "rt1_assignment2_p1/GetLastTargetResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetLastTarget-response)))
  "Returns string type for a service object of type 'GetLastTarget-response"
  "rt1_assignment2_p1/GetLastTargetResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetLastTarget-response>)))
  "Returns md5sum for a message object of type '<GetLastTarget-response>"
  "90de34a94cc5e2fe018e7afd6160aa79")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetLastTarget-response)))
  "Returns md5sum for a message object of type 'GetLastTarget-response"
  "90de34a94cc5e2fe018e7afd6160aa79")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetLastTarget-response>)))
  "Returns full string definition for message of type '<GetLastTarget-response>"
  (cl:format cl:nil "# Response part~%float64 res_x~%float64 res_y~%bool success       # True if operation was successful~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetLastTarget-response)))
  "Returns full string definition for message of type 'GetLastTarget-response"
  (cl:format cl:nil "# Response part~%float64 res_x~%float64 res_y~%bool success       # True if operation was successful~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetLastTarget-response>))
  (cl:+ 0
     8
     8
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetLastTarget-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetLastTarget-response
    (cl:cons ':res_x (res_x msg))
    (cl:cons ':res_y (res_y msg))
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetLastTarget)))
  'GetLastTarget-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetLastTarget)))
  'GetLastTarget-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetLastTarget)))
  "Returns string type for a service object of type '<GetLastTarget>"
  "rt1_assignment2_p1/GetLastTarget")