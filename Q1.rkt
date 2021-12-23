#lang racket
(define pi 3.1416)
(define (my_calc choice radius)
(cond
((and (> radius 0) (= choice 1)) (* pi radius radius))
((and (> radius 0) (= choice 2)) (* (/ 4 3) pi radius radius radius)) (else #f)))
