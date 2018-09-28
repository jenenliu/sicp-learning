#lang sicp

(define (square x)
  (* x x))

(define (sum-of-square x y)
  (+ (square x) (square y)))

(define (sum-of-square-of-two-larger x y z)
  (cond ((and (>= x y) (>= z y)) (sum-of-square x z))
        ((and (>= x z) (>= y z)) (sum-of-square x y))
        ((and (>= y x) (>= z x)) (sum-of-square y z))))

