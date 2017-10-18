;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |distance of two points (posn)|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(define (distance posn1 posn2)
   (sqrt (+ (sqr (- (posn-x posn1)
                    (posn-x posn2)))
            (sqr (- (posn-y posn1)
                    (posn-y posn2))))))

(distance (make-posn 3 4) (make-posn 4 5))