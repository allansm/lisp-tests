(defclass person() 
	(
		(name :accessor name :initarg :name :type string) 
		(age :accessor age :initarg :age :type integer)
	)
)

(defmethod tell((obj person))
	(format t "i am ~a and i have ~d years" 
		(slot-value obj 'name)
		(slot-value obj 'age)
	)
)

(setf p
	(make-instance 'person :name "some test" :age 99999)
)

(tell p)
