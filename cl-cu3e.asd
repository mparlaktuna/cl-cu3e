(cl:in-package #:asdf-user)

(require :alexandria)
(require :3d-vectors)
(require :3d-matrices)

(defsystem :cl-cu3e
  :description "cu3e rewritten in common lisp"
  :version "0.0.1"
  :author "Mustafa Parlaktuna <mparlaktuna@gmail.com>"
  :license "GPLv3"
  :serial t
  :depends-on (:alexandria :3d-vectors #:3d-matrices)
  :components ((:file "package")
	       (:file "scene")
               (:file "body")))
 
               
               

