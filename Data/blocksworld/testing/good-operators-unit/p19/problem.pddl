;; blocks=20, out_folder=testing/easy, instance_id=19, seed=1025

(define (problem blocksworld-19)
 (:domain blocksworld)
 (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 - object)
 (:init 
    (arm-empty)
    (clear b13)
    (on b13 b16)
    (on b16 b5)
    (on b5 b1)
    (on b1 b3)
    (on b3 b9)
    (on b9 b18)
    (on b18 b10)
    (on b10 b8)
    (on-table b8)
    (clear b6)
    (on b6 b17)
    (on b17 b15)
    (on-table b15)
    (clear b14)
    (on-table b14)
    (clear b11)
    (on b11 b4)
    (on b4 b12)
    (on b12 b20)
    (on b20 b19)
    (on b19 b2)
    (on b2 b7)
    (on-table b7))
 (:goal  (and 
    (clear b8)
    (on b8 b10)
    (on-table b10)
    (clear b20)
    (on b20 b16)
    (on b16 b15)
    (on b15 b5)
    (on b5 b3)
    (on b3 b9)
    (on-table b9)
    (clear b17)
    (on b17 b4)
    (on b4 b12)
    (on b12 b1)
    (on b1 b18)
    (on b18 b14)
    (on b14 b7)
    (on b7 b19)
    (on-table b19)
    (clear b13)
    (on b13 b6)
    (on b6 b2)
    (on b2 b11)
    (on-table b11))))
