;;;; cm-fomus.asd
;;;;
;;;; Copyright (c) 2017 Orm Finnendahl <orm.finnendahl@selma.hfmdk-frankfurt.de>

(asdf:defsystem #:cm-fomus
  :description "cm-fomus just imports the fomus symbols into the cm
  package as it was done in the original common music package
  definition. Using this method makes the stubs in the original
  implementation unnecessary."
  :author "Orm Finnendahl <orm.finnendahl@selma.hfmdk-frankfurt.de>"
  :license "licensed under the GPL v2 or later"
  :depends-on (:fomus
               :cm)
  :serial t
  :components ((:file "classes")
               (:file "fomus-import")
               (:file "fomus")))
