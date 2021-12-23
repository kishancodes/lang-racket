#lang racket
(define (my_delete atom lst)
(cond
((empty? lst) lst)
((pair? (first lst)) (cons (my_delete atom (first lst)) (my_delete
atom (rest lst))))
((equal? (first lst) atom) (my_delete atom (rest lst))) (else (cons (first lst) (my_delete atom (rest lst))))))
