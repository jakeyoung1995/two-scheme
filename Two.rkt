(define two (lambda (list)
              (cond
                ((null? (cdr list)) #f)
                ((= (car list)(car(cdr list)))#t)
                ((two (cons(car list)(cdr(cdr list))))#t)
                ((two(cdr list))#t)
                (else #f)
)))