;; vehicles=7, packages=16, locations=16, max_capacity=3, out_folder=training/easy, instance_id=95, seed=136

(define (problem transport-95)
 (:domain transport)
 (:objects 
    v1 v2 v3 v4 v5 v6 v7 - vehicle
    p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 - package
    l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 l13 l14 l15 l16 - location
    c0 c1 c2 c3 - size
    )
 (:init (capacity v1 c3)
    (capacity v2 c2)
    (capacity v3 c3)
    (capacity v4 c1)
    (capacity v5 c2)
    (capacity v6 c2)
    (capacity v7 c1)
    (capacity-predecessor c0 c1)
    (capacity-predecessor c1 c2)
    (capacity-predecessor c2 c3)
    (at p1 l14)
    (at p2 l5)
    (at p3 l6)
    (at p4 l16)
    (at p5 l2)
    (at p6 l6)
    (at p7 l2)
    (at p8 l2)
    (at p9 l7)
    (at p10 l7)
    (at p11 l9)
    (at p12 l12)
    (at p13 l13)
    (at p14 l16)
    (at p15 l1)
    (at p16 l3)
    (at v1 l9)
    (at v2 l1)
    (at v3 l2)
    (at v4 l6)
    (at v5 l11)
    (at v6 l10)
    (at v7 l7)
    (road l12 l4)
    (road l3 l4)
    (road l4 l3)
    (road l3 l1)
    (road l4 l12)
    (road l14 l13)
    (road l8 l6)
    (road l11 l5)
    (road l16 l4)
    (road l1 l3)
    (road l13 l14)
    (road l16 l10)
    (road l7 l1)
    (road l6 l8)
    (road l12 l9)
    (road l4 l8)
    (road l10 l2)
    (road l2 l10)
    (road l13 l10)
    (road l15 l13)
    (road l3 l11)
    (road l4 l16)
    (road l8 l4)
    (road l5 l11)
    (road l11 l3)
    (road l9 l12)
    (road l10 l13)
    (road l10 l16)
    (road l1 l7)
    (road l13 l15)
    (road l1 l8)
    (road l8 l1)
    (road l4 l7)
    (road l7 l4)
    (road l2 l12)
    (road l12 l2)
    (road l3 l15)
    (road l15 l3)
    (road l1 l2)
    (road l2 l1)
    (road l10 l12)
    (road l12 l10)
    (road l9 l11)
    (road l11 l9)
    (road l13 l16)
    (road l16 l13)
    (road l4 l5)
    (road l5 l4)
    (road l12 l16)
    (road l16 l12)
    (road l3 l5)
    (road l5 l3)
    (road l14 l15)
    (road l15 l14)
    (road l1 l13)
    (road l13 l1)
    (road l5 l8)
    (road l8 l5)
    (road l2 l13)
    (road l13 l2)
    (road l8 l16)
    (road l16 l8)
    (road l1 l15)
    (road l15 l1)
    (road l4 l11)
    (road l11 l4)
    (road l2 l3)
    (road l3 l2)
    (road l2 l9)
    (road l9 l2)
    (road l2 l11)
    (road l11 l2)
    (road l10 l15)
    (road l15 l10)
    (road l8 l14)
    (road l14 l8)
    (road l11 l16)
    (road l16 l11)
    (road l1 l6)
    (road l6 l1)
    (road l2 l5)
    (road l5 l2)
    (road l3 l16)
    (road l16 l3)
    (road l11 l14)
    (road l14 l11)
    (road l3 l12)
    (road l12 l3)
    (road l8 l13)
    (road l13 l8)
    (road l7 l16)
    (road l16 l7)
    (road l7 l12)
    (road l12 l7)
    (road l12 l13)
    (road l13 l12)
    (road l7 l10)
    (road l10 l7)
    (road l7 l15)
    (road l15 l7)
    (road l8 l10)
    (road l10 l8)
    (road l3 l7)
    (road l7 l3)
    (road l12 l15)
    (road l15 l12)
    (road l5 l6)
    (road l6 l5)
    (road l4 l14)
    (road l14 l4)
    (road l8 l9)
    (road l9 l8)
    (road l5 l10)
    (road l10 l5)
    (road l12 l14)
    (road l14 l12)
    (road l1 l4)
    (road l4 l1)
    (road l1 l9)
    (road l9 l1)
    (road l3 l8)
    (road l8 l3)
    (road l8 l12)
    (road l12 l8)
    (road l9 l10)
    (road l10 l9)
    (road l8 l11)
    (road l11 l8)
    (road l9 l16)
    (road l16 l9)
    (road l1 l16)
    (road l16 l1)
    (road l6 l7)
    (road l7 l6)
    (road l7 l9)
    (road l9 l7)
    (road l4 l10)
    (road l10 l4)
    (road l7 l11)
    (road l11 l7)
    )
 (:goal  (and 
    (at p1 l15)
    (at p2 l2)
    (at p3 l7)
    (at p4 l8)
    (at p5 l3)
    (at p6 l7)
    (at p7 l15)
    (at p8 l14)
    (at p9 l12)
    (at p10 l16)
    (at p11 l15)
    (at p12 l1)
    (at p13 l7)
    (at p14 l1)
    (at p15 l6)
    (at p16 l7))))