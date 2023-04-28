(defun resize(arr size)
	(let
		((x 
			(make-array size :initial-element 0)
		))

		(replace x arr :start1 0 :end1 (length arr))
	)
)

(defun add(arr e)
	(let
		((x 
			(resize 
				arr 
				(+ (length arr) 1)
			)
		))

		(let 
			((index 
				(- (length x) 1)
			))
		
			(setf (aref x index) e)
			
			(copy-seq x)
		)
	)
)

(defvar arr
	(make-array 1 :initial-contents '(2))
)

(setq arr
	(add arr 3)
)

(setq arr 
	(add arr 1)
)

(format t "~%")

(loop for i below (length arr) do 
	(format t "~d " (aref arr i))
)
