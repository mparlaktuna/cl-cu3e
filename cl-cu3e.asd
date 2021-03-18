(cl:in-package #:asdf-user)

(defsystem :cl-cu3e
  :description "cu3e rewritten in common lisp"
  :version "0.0.1"
  :author "Mustafa Parlaktuna <mparlaktuna@gmail.com>"
  :license "GPLv3"
  :defsystem-depends-on (:alexandria :3d-vectors :3d-matrices)
  :components ((:file "package")
	       (:file "scene")))
 
               
               

