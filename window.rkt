#lang racket/gui

(define f (new frame% [label (number->string 1)] [width 100] [height 100]))
(send f show #t)