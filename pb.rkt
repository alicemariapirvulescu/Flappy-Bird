#lang racket
(require math/bigfloat)

(define multiplication
  (lambda (a1 b1 a2 b2)
    (display ( * (/ a1 b1) (/ a2 b2 )))
    (display " = ")
    (real->single-flonum ( * (/ a1 b1) (/ a2 b2 )))))


(multiplication 10 15 8 6)
(multiplication 3 4 2 3)