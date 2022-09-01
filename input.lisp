(
 	let ((a 0) (b 0))

	(format t "a:")
	(finish-output)
	(setq a (read))

	(format t "b:")
	(finish-output)
	(setq b (read))
	
	(format t "~a x ~a = ~a" a b (* a b))
	(terpri)
)
