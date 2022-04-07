#lang racket

(define (leap-year? n)
  (or (zero? (modulo n 400))
      (and (zero? (modulo n 4))
           (not (zero? (modulo n 100))))))

(provide leap-year?)
