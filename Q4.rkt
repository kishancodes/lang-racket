#lang racket
(define (membership atm a_list)
(cond
((null? a_list) #f)
((eq? atm (car a_list)) #t)
(else (membership atm (cdr a_list))))) (define (my_union lst1 lst2) (cond
((null? lst1) lst2)
((null? lst2) lst1)
((or (membership (first lst1) (rest lst1)) (membership (first
lst1) lst2))
(my_union (rest lst1) lst2))
(else (cons (first lst1) (my_union (rest lst1) lst2)))))
