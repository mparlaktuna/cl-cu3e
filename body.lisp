(in-package :cl-cu3e)

(defclass body ()
  ((mass :initarg :mass :accessor body-mass)))

(defun make-body (mass)
  (make-instance 'body :mass mass))
