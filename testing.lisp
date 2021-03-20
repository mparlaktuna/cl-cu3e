(in-package :cl-cu3e)

(let ((scene (make-scene)))
  (scene-create-body scene nil)
  (scene-create-body scene nil)
  (scene-body-list scene))
