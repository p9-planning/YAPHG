;; blocks=16, out_folder=testing/easy, instance_id=15, seed=1021

(define (problem blocksworld-15)
 (:domain blocksworld)
 (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 - object)
 (:init 
    (arm-empty)
    (clear b8)
    (on b8 b13)
    (on b13 b2)
    (on-table b2)
    (clear b14)
    (on b14 b16)
    (on-table b16)
    (clear b1)
    (on b1 b3)
    (on b3 b12)
    (on b12 b11)
    (on b11 b15)
    (on b15 b7)
    (on b7 b9)
    (on b9 b5)
    (on b5 b4)
    (on b4 b10)
    (on b10 b6)
    (on-table b6))
 (:goal  (and 
    (clear b4)
    (on b4 b13)
    (on b13 b9)
    (on b9 b6)
    (on-table b6)
    (clear b10)
    (on b10 b5)
    (on b5 b11)
    (on b11 b2)
    (on b2 b14)
    (on b14 b3)
    (on b3 b12)
    (on b12 b1)
    (on b1 b7)
    (on b7 b8)
    (on b8 b16)
    (on b16 b15)
    (on-table b15))))
