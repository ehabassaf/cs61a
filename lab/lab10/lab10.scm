(define (over-or-under num1 num2) (cond ((< num1 num2) (print '-1))
 ((= num1 num2) (print '0))
 (else (print '1))))

(define (make-adder num) (lambda (x) (+ x num)))

(define (composed f g) (lambda (x) (f(g x))))

(define lst '((1) 2 (3 4) 5))

(define (duplicate lst) 'YOUR-CODE-HERE)
