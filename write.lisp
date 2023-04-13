(defun write_file(name text)
	(with-open-file (out name :direction :output :if-exists :supersede)
		(write-sequence
			text

			out
		)
	)	
)

(defun main()
	write_file("hello.txt" "helloworld")
)

(main)
