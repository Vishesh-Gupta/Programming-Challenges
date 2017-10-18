;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-abbr-reader.ss" "lang")((modname Vowel-check) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #t)))
(define (vowel-check? Alphabets)
  (cond
    [(or (string=? Alphabets #\a)
         (string=? Alphabets #\e)
         (string=? Alphabets #\i)
         (string=? Alphabets #\o)
         (string=? Alphabets #\u)) true]))

(define (vowels lst)
  (cond
    [(empty? lst) 0]
    [(vowel-check? (list->string lst)) (+ 1 (vowels ())]))

(define (main ))