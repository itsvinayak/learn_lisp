(defun  table(n)
   (setq ans 1)
   (setq a 1)
   (loop
     (setq ans (* a n))
     (format t "~% ~d * ~d = ~d" n a ans)
     (setq a (+ a 1))
    (when (= a 10) (return))
   )
)


(table (read))
