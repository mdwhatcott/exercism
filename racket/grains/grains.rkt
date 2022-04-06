#lang racket

(define (square n) (expt 2 (sub1 n)))

(define all-squares 64)

(define (total) (sub1 (square (add1 all-squares))))

(provide square total)
