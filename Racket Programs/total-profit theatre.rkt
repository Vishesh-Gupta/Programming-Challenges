;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |total-profit theatre|) (read-case-sensitive #t) (teachpacks ((lib "convert.rkt" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "convert.rkt" "teachpack" "htdp")) #t)))
(define  customer 5)
(define theater-performance 20)
(define attendee 0.5)
(define (total-profit   a)
  (-  (* a customer) (+ theater-performance (* a attendee)))