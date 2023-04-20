(ql:quickload :drakma :silent t)

(defun download-file (url path)
	(with-open-file (out path :direction :output :if-exists :supersede)
		(write-sequence 
			(drakma:http-request url)

			out
		)
	)
)
 
(download-file "https://www.google.com" "test") 
