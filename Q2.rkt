#lang racket
(define pi 3.1416)
(define (my_calc_2 choice radius)
(if (> 0 radius) #f
(if (= choice 1) (* pi radius radius)
(if (= choice 2) (* (/ 4 3) pi radius radius radius)
#f))))
