(define (cddr s) (cdr (cdr s)))

(define (cadr s) (car (cdr s)))

(define (caddr s) (car(cdr (cdr s))))

(define (ascending? asc-lst)
(cond ((null? asc-lst) #t) 
      ((eq? (length asc-lst) 1) #t)
      ((> (car asc-lst) (car(cdr asc-lst))) #f)
      (else (ascending? (cdr asc-lst)))))
   
(define (square n) (* n n))

(define (pow base exp)
(cond ((zero? exp) 1)
      ((even? exp) (square (pow base (/ exp 2))))
      ((odd? exp) (* base (pow base (- exp 1)))))

      
        
        
        )
