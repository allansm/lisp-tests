(defun ms()
	(* (get-universal-time) 1000)
)

(let (( start (ms) ))
	(sleep 5.0)

	(let (( end (ms) ))
		(format t
			"Elapsed time: ~d ms~%"
			(- end start)
		)
	)
) 
