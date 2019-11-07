(defun maxm(a b)
       (if (> a b)
          (format t "~d is big ~%" a)
          (format t "~d is big ~%" b)
       )
)


(maxm (read) (read))
