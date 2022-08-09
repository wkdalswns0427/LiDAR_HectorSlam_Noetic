
(cl:in-package :asdf)

(defsystem "mini_ros-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "CalibServo" :depends-on ("_package_CalibServo"))
    (:file "_package_CalibServo" :depends-on ("_package"))
  ))