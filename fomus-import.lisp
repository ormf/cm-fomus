;;;; fomus-import.lisp
;;;; 

(in-package #:cm)

(shadowing-import
 '(fomus:fomus fomus:obj-partid fomus:obj-id fomus:part-events
   fomus:event-base fomus:event-off fomus:event-note fomus:event-dur fomus:make-part
   fomus:make-note fomus:*parts* fomus:part-opts
   fomus:part
;;   fomus:note
   fomus:meas
;;   fomus:timesig
;;   fomus:keysig
   fomus:fomus-file
   ))

