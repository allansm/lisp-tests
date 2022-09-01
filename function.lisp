(defun input (ask)
	(format t "~a" ask)
	(finish-output)
	(read))

(defun output (x y)
	(format t "x + y * 8 = ~a" (* (+ x y) 8))
	(terpri))

(defun run()
  	(let ((x (input "x:")) (y (input "y:")))
	  (output x y)))

(run)
