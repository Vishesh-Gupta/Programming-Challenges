;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-abbr-reader.ss" "lang")((modname |addone to list|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #t)))
(define (addone lst)
  (cond
    [(empty? lst) empty]
    [else (list (add1 (first lst))
                (addone (rest lst)))]))

(addone (list 1 2 3 4))