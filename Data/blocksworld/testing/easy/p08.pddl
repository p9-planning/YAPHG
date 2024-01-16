;; blocks=10, out_folder=testing/easy, instance_id=8, seed=1014

(define (problem blocksworld-08)
 (:domain blocksworld)
 (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - object)
 (:init 
    (arm-empty)
    (clear b2)
    (on b2 b6)
    (on b6 b7)
    (on b7 b5)
    (on b5 b8)
    (on b8 b10)
    (on b10 b3)
    (on b3 b4)
    (on b4 b1)
    (on-table b1)
    (clear b9)
    (on-table b9))
 (:goal  (and 
    (clear b6)
    (on b6 b1)
    (on b1 b8)
    (on-table b8)
    (clear b7)
    (on b7 b9)
    (on b9 b2)
    (on b2 b5)
    (on b5 b10)
    (on b10 b3)
    (on b3 b4)
    (on-table b4))))