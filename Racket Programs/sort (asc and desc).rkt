;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-abbr-reader.ss" "lang")((modname |sort (asc and desc)|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #t)))
(define (insert-a n slon)
  (cond
    [(empty? slon) (cons n empty)]
    [(<= n (first slon)) (cons n slon)]
    [else (cons (first slon) (insert-a n (rest slon)))]))

(define (insert-d n slon)
  (cond
    [(empty? slon) (cons n empty)]
    [(>= n (first slon)) (cons n slon)]
    [else (cons (first slon) (insert-d n (rest slon)))]))

(define (sort-a lst)
  (cond
    [(empty? lst) empty]
    [else (insert-a (first lst) (sort-a (rest lst)))]))

(define (sort-d lst)
  (cond
    [(empty? lst) empty]
    [else (insert-d (first lst) (sort-d (rest lst)))]))

(sort-a (list 4 3 2 5 7 1))
(sort-d (list 4 3 2 5 7 1))