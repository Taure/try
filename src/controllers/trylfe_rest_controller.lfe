(defmodule trylfe_rest_controller
  (export (eval-lfe 1)))

(include-lib "logjam/include/logjam.hrl")

(defun eval-lfe
  ((`#m(body ,body))
    ;; do something with body
     (io:format "body: ~p" `(,body))
    (tuple 'status 200))
)
