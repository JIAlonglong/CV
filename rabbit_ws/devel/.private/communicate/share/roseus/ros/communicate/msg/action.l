;; Auto-generated. Do not edit!


(when (boundp 'communicate::action)
  (if (not (find-package "COMMUNICATE"))
    (make-package "COMMUNICATE"))
  (shadow 'action (find-package "COMMUNICATE")))
(unless (find-package "COMMUNICATE::ACTION")
  (make-package "COMMUNICATE::ACTION"))

(in-package "ROS")
;;//! \htmlinclude action.msg.html


(defclass communicate::action
  :super ros::object
  :slots (_x _y _angle ))

(defmethod communicate::action
  (:init
   (&key
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:angle __angle) 0.0)
    )
   (send-super :init)
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _angle (float __angle))
   self)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:angle
   (&optional __angle)
   (if __angle (setq _angle __angle)) _angle)
  (:serialization-length
   ()
   (+
    ;; float64 _x
    8
    ;; float64 _y
    8
    ;; float64 _angle
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _x
       (sys::poke _x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _y
       (sys::poke _y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _angle
       (sys::poke _angle (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _x
     (setq _x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _y
     (setq _y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _angle
     (setq _angle (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get communicate::action :md5sum-) "57832a67d2f8a00310788a06c92c59b2")
(setf (get communicate::action :datatype-) "communicate/action")
(setf (get communicate::action :definition-)
      "float64 x
float64 y
float64 angle
")



(provide :communicate/action "57832a67d2f8a00310788a06c92c59b2")


