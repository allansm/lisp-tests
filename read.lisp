(defun read_file(name)
	(with-open-file (stream name)
		(let ((text (make-string (file-length stream))))
			(read-sequence text stream)

			(return-from read_file text)
		)
	)
)

(format t 
	(read_file "read.lisp")
)
