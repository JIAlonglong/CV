
(cl:in-package :asdf)

(defsystem "communicate-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "action" :depends-on ("_package_action"))
    (:file "_package_action" :depends-on ("_package"))
  ))