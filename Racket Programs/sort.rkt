;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-abbr-reader.ss" "lang")((modname sort) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #t)))
(define (insert n slon)
  (cond
    [(empty? slon) (cons n slon)]
    [(<= n (first slon)) (cons n slon)]
    [else (cons (first slon) (insert n (rest slon)))]))

(define (sort lst)
  (cond
    [(empty? lst) lst]
    [else (insert (first lst) (sort (rest lst)))]))