(in-package :cl-cu3e)

(defclass scene ()
  ((dt :initarg :dt :accessor scene-dt)
   (gravity :initform (vec 0 0 -9.8))
   (iteractions :initform 20)
   (allow-sleep :initarg :allow-sleep :accessor scene-allow-sleep)
   (enable-friction :initarg :enable-friction :accessor scene-friction-p)))

(defun make-scene ()
  (make-instance 'scene))

(defgeneric scene-step (scene)
  (:documentation "Step forward by dt"))   

(defmethod scene-step ((scene scene)))
(defmethod scene-create-body ((scene scene) bodydef))
