(defun command(command)
	(run-shell-command command)
)

(defun pwd()
	(command "pwd")
)

(defun cat(path)
	(command
		(concatenate 'string "cat " path)
	)
)

(defun echo(text)
	(command
		(concatenate 'string "echo " text)
	)
)

(defun main()
	(echo " ")

	(pwd)

	(echo " ")

	(cat "command.lisp")
)

(main)
