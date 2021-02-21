(defmodule trylfe_app
  (behaviour gen_server)
  (export
    ;; app implementation
    (start 2)
    (stop 0)))

;;; --------------------------
;;; application implementation
;;; --------------------------

(defun start (_type _args)
  (trylfe.sup:start_link))

(defun stop ()
  (trylfe.sup:stop)
  'ok)