#lang racket
(define (rem_second lst)
(if (> 2 (length lst)) '()
(cons (first lst) (rest (rest lst)))))
