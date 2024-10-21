; factorial function from the SICP book
(define (factorial n)
  (if (= n 1)
    1
    (* n (factorial (- n 1)))))

(factorial 6)
