(defun count-vowels ()
  (format t "Enter a string: ")
  (let* ((input (read-line))
         (count 0))
    (loop for ch across input do
      (when (find ch "aeiouAEIOU")
        (incf count)))
    (format t "Number of vowels: ~a~%" count)))

(count-vowels)  ; <-- this calls/runs the function
