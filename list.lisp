(defun push-back(arr value)
	(if (= (length (symbol-value arr)) 0)
		(push value 
			(symbol-value arr)
		)

		(nconc 
			(symbol-value arr) 
			(list value)
		)
	)
)

(setf arr (list))

(push-back 'arr 2)
(push-back 'arr 3)
(push-back 'arr 1)

(format t "~%")

(dolist (n arr)
	(format t "~d " n)
)
