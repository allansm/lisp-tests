(let ((n 0))	
	(format t "n:")
	(finish-output)
	(setq n (read))

	(if (= (rem n 2) 0)
	  (format t "~a is even" n)
	  (format t "~a is odd" n))
	(terpri))
