
(cl:in-package :asdf)

(defsystem "rt1_assignment2_p1-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "GetLastTarget" :depends-on ("_package_GetLastTarget"))
    (:file "_package_GetLastTarget" :depends-on ("_package"))
  ))