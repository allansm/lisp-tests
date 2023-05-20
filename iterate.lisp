(format t "~%")

(loop for n across "hello world" do 
	(if (char= n #\space)
		(return)
	)

	(princ n)
	(princ " ")
)

(format t "world")
