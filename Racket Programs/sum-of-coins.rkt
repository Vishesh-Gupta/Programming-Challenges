;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname sum-of-coins) (read-case-sensitive #t) (teachpacks ((lib "convert.rkt" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "convert.rkt" "teachpack" "htdp")) #t)))
(define pennies 0.01)
(define nickel 0.05)
(define dime 0.10)
(define quarter 0.25)
(define (sum-of-coins p n d q)
  (+ (* p pennies) (* n nickel) (* d dime) (* q quarter)))
