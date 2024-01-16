;; blocks=14, out_folder=training/easy, instance_id=48, seed=75

(define (problem blocksworld-48)
 (:domain blocksworld)
 (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 - object)
 (:init 
    (arm-empty)
    (clear b4)
    (on b4 b2)
    (on b2 b5)
    (on b5 b13)
    (on b13 b3)
    (on b3 b12)
    (on b12 b6)
    (on b6 b11)
    (on b11 b9)
    (on b9 b1)
    (on-table b1)
    (clear b14)
    (on b14 b7)
    (on b7 b10)
    (on b10 b8)
    (on-table b8))
 (:goal  (and 
    (clear b7)
    (on b7 b1)
    (on b1 b6)
    (on-table b6)
    (clear b2)
    (on b2 b5)
    (on-table b5)
    (clear b9)
    (on b9 b13)
    (on b13 b10)
    (on b10 b12)
    (on-table b12)
    (clear b3)
    (on b3 b4)
    (on b4 b14)
    (on b14 b8)
    (on b8 b11)
    (on-table b11))))