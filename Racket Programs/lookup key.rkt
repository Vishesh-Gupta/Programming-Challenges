;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-abbr-reader.ss" "lang")((modname |lookup key|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #t)))
(define (lookup-k k alst)
  (cond
    [(empty? alst) false]
    [(equal? (first (first alst))) (second (first alst))]
    [else (looup-k rest alst)]))

