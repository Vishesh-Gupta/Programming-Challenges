;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-abbr-reader.ss" "lang")((modname Collinearity) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #t)))
(define (collinear x1 y1 x2 y2 x3 y3)
  (cond
    [(= (* 0.5 (+ (- (* x1 y2)
                  (* x2 y1))
               (- (* x2 y3)
                  (* x3 y2))
               (- (* x3 y1)
                  (* x1 y3)))) 0) true]
    [else false]))

(collinear 1 1 2 2 5 5)
(collinear 2 10 6 50 3 20) 
(collinear 1 10 5 49 2 20)
(collinear 0 0 0 10 10 0)