(in-package :srcweave)

(defparameter file-defs (parse-lit-files '("dev.lit")))

(let ((weaver (make-weaver-default file-defs)))
  (weave-blocks weaver (cdar file-defs))
  weaver)
