;; blocks=19, out_folder=testing/easy, instance_id=18, seed=1024

(define (problem blocksworld-18)
 (:domain blocksworld)
 (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 - object)
 (:init 
    (arm-empty)
    (clear b3)
    (on b3 b5)
    (on b5 b18)
    (on b18 b7)
    (on b7 b12)
    (on b12 b19)
    (on b19 b4)
    (on b4 b10)
    (on b10 b6)
    (on b6 b15)
    (on-table b15)
    (clear b8)
    (on b8 b2)
    (on b2 b9)
    (on b9 b17)
    (on b17 b14)
    (on b14 b11)
    (on-table b11)
    (clear b13)
    (on b13 b16)
    (on b16 b1)
    (on-table b1))
 (:goal  (and 
    (clear b11)
    (on b11 b14)
    (on b14 b7)
    (on b7 b15)
    (on b15 b9)
    (on b9 b12)
    (on b12 b17)
    (on b17 b1)
    (on-table b1)
    (clear b8)
    (on b8 b16)
    (on b16 b10)
    (on b10 b4)
    (on b4 b2)
    (on b2 b3)
    (on b3 b18)
    (on b18 b13)
    (on-table b13)
    (clear b19)
    (on b19 b5)
    (on b5 b6)
    (on-table b6))))
