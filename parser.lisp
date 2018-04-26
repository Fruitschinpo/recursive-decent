(defun peek (x)
  ;; Peek at the next character in the stream without consuming it
  )

(defun expect (x)
  ;; Expect a specified character in the input, error if it does not exist
  )

(defun lexer()
  ;; Read and returns a character from the input
  )

(defun parse ()
  ;; Parse a file and according to a specified grammar
  (with-open-file (stream "test.txt" :if-does-not-exist nil)
    (loop for line = (read-line stream nil :eof)
       until (eq line :eof)
	 do (format t "~$~%" line))))




  
