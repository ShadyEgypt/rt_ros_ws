;; Auto-generated. Do not edit!


(when (boundp 'rt1_assignment2_p1::GetLastTarget)
  (if (not (find-package "RT1_ASSIGNMENT2_P1"))
    (make-package "RT1_ASSIGNMENT2_P1"))
  (shadow 'GetLastTarget (find-package "RT1_ASSIGNMENT2_P1")))
(unless (find-package "RT1_ASSIGNMENT2_P1::GETLASTTARGET")
  (make-package "RT1_ASSIGNMENT2_P1::GETLASTTARGET"))
(unless (find-package "RT1_ASSIGNMENT2_P1::GETLASTTARGETREQUEST")
  (make-package "RT1_ASSIGNMENT2_P1::GETLASTTARGETREQUEST"))
(unless (find-package "RT1_ASSIGNMENT2_P1::GETLASTTARGETRESPONSE")
  (make-package "RT1_ASSIGNMENT2_P1::GETLASTTARGETRESPONSE"))

(in-package "ROS")





(defclass rt1_assignment2_p1::GetLastTargetRequest
  :super ros::object
  :slots (_set_target _x _y ))

(defmethod rt1_assignment2_p1::GetLastTargetRequest
  (:init
   (&key
    ((:set_target __set_target) nil)
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    )
   (send-super :init)
   (setq _set_target __set_target)
   (setq _x (float __x))
   (setq _y (float __y))
   self)
  (:set_target
   (&optional (__set_target :null))
   (if (not (eq __set_target :null)) (setq _set_target __set_target)) _set_target)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:serialization-length
   ()
   (+
    ;; bool _set_target
    1
    ;; float64 _x
    8
    ;; float64 _y
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _set_target
       (if _set_target (write-byte -1 s) (write-byte 0 s))
     ;; float64 _x
       (sys::poke _x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _y
       (sys::poke _y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _set_target
     (setq _set_target (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float64 _x
     (setq _x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _y
     (setq _y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass rt1_assignment2_p1::GetLastTargetResponse
  :super ros::object
  :slots (_res_x _res_y _success ))

(defmethod rt1_assignment2_p1::GetLastTargetResponse
  (:init
   (&key
    ((:res_x __res_x) 0.0)
    ((:res_y __res_y) 0.0)
    ((:success __success) nil)
    )
   (send-super :init)
   (setq _res_x (float __res_x))
   (setq _res_y (float __res_y))
   (setq _success __success)
   self)
  (:res_x
   (&optional __res_x)
   (if __res_x (setq _res_x __res_x)) _res_x)
  (:res_y
   (&optional __res_y)
   (if __res_y (setq _res_y __res_y)) _res_y)
  (:success
   (&optional (__success :null))
   (if (not (eq __success :null)) (setq _success __success)) _success)
  (:serialization-length
   ()
   (+
    ;; float64 _res_x
    8
    ;; float64 _res_y
    8
    ;; bool _success
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _res_x
       (sys::poke _res_x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _res_y
       (sys::poke _res_y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _res_x
     (setq _res_x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _res_y
     (setq _res_y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass rt1_assignment2_p1::GetLastTarget
  :super ros::object
  :slots ())

(setf (get rt1_assignment2_p1::GetLastTarget :md5sum-) "90de34a94cc5e2fe018e7afd6160aa79")
(setf (get rt1_assignment2_p1::GetLastTarget :datatype-) "rt1_assignment2_p1/GetLastTarget")
(setf (get rt1_assignment2_p1::GetLastTarget :request) rt1_assignment2_p1::GetLastTargetRequest)
(setf (get rt1_assignment2_p1::GetLastTarget :response) rt1_assignment2_p1::GetLastTargetResponse)

(defmethod rt1_assignment2_p1::GetLastTargetRequest
  (:response () (instance rt1_assignment2_p1::GetLastTargetResponse :init)))

(setf (get rt1_assignment2_p1::GetLastTargetRequest :md5sum-) "90de34a94cc5e2fe018e7afd6160aa79")
(setf (get rt1_assignment2_p1::GetLastTargetRequest :datatype-) "rt1_assignment2_p1/GetLastTargetRequest")
(setf (get rt1_assignment2_p1::GetLastTargetRequest :definition-)
      "# Request part
bool set_target    # If true, set the last target; if false, get the last target
float64 x
float64 y
---
# Response part
float64 res_x
float64 res_y
bool success       # True if operation was successful

")

(setf (get rt1_assignment2_p1::GetLastTargetResponse :md5sum-) "90de34a94cc5e2fe018e7afd6160aa79")
(setf (get rt1_assignment2_p1::GetLastTargetResponse :datatype-) "rt1_assignment2_p1/GetLastTargetResponse")
(setf (get rt1_assignment2_p1::GetLastTargetResponse :definition-)
      "# Request part
bool set_target    # If true, set the last target; if false, get the last target
float64 x
float64 y
---
# Response part
float64 res_x
float64 res_y
bool success       # True if operation was successful

")



(provide :rt1_assignment2_p1/GetLastTarget "90de34a94cc5e2fe018e7afd6160aa79")


