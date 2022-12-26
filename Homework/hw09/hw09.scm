(define-macro (when condition exprs)
(list 'if condition (cons 'begin exprs) ''okay))

(define-macro (switch expr cases)
(cons 'cond (map (lambda (case)
(cons `(eqv? ,expr ',(car case)) (cdr case)))cases)))
                   
              
