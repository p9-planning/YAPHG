;; vehicles=15, packages=25, locations=30, max_capacity=4, out_folder=testing/medium, instance_id=16, seed=1022

(define (problem transport-16)
 (:domain transport)
 (:objects 
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 - vehicle
    p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 - package
    l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l30 - location
    c0 c1 c2 c3 c4 - size
    )
 (:init (capacity v1 c2)
    (capacity v2 c4)
    (capacity v3 c3)
    (capacity v4 c1)
    (capacity v5 c4)
    (capacity v6 c1)
    (capacity v7 c3)
    (capacity v8 c2)
    (capacity v9 c4)
    (capacity v10 c1)
    (capacity v11 c3)
    (capacity v12 c4)
    (capacity v13 c3)
    (capacity v14 c4)
    (capacity v15 c3)
    (capacity-predecessor c0 c1)
    (capacity-predecessor c1 c2)
    (capacity-predecessor c2 c3)
    (capacity-predecessor c3 c4)
    (at p1 l4)
    (at p2 l5)
    (at p3 l13)
    (at p4 l22)
    (at p5 l22)
    (at p6 l15)
    (at p7 l29)
    (at p8 l2)
    (at p9 l5)
    (at p10 l28)
    (at p11 l19)
    (at p12 l6)
    (at p13 l2)
    (at p14 l11)
    (at p15 l11)
    (at p16 l19)
    (at p17 l21)
    (at p18 l5)
    (at p19 l23)
    (at p20 l27)
    (at p21 l16)
    (at p22 l16)
    (at p23 l12)
    (at p24 l16)
    (at p25 l18)
    (at v1 l15)
    (at v2 l20)
    (at v3 l4)
    (at v4 l3)
    (at v5 l22)
    (at v6 l4)
    (at v7 l29)
    (at v8 l28)
    (at v9 l8)
    (at v10 l22)
    (at v11 l27)
    (at v12 l17)
    (at v13 l17)
    (at v14 l30)
    (at v15 l5)
    (road l6 l12)
    (road l25 l23)
    (road l26 l30)
    (road l5 l1)
    (road l12 l19)
    (road l23 l28)
    (road l11 l2)
    (road l23 l25)
    (road l19 l12)
    (road l30 l18)
    (road l2 l11)
    (road l15 l2)
    (road l10 l18)
    (road l9 l20)
    (road l25 l4)
    (road l7 l4)
    (road l8 l27)
    (road l1 l15)
    (road l1 l21)
    (road l10 l24)
    (road l18 l10)
    (road l18 l16)
    (road l18 l13)
    (road l16 l8)
    (road l12 l6)
    (road l3 l9)
    (road l6 l29)
    (road l28 l8)
    (road l14 l21)
    (road l28 l17)
    (road l28 l23)
    (road l1 l5)
    (road l15 l1)
    (road l30 l26)
    (road l29 l6)
    (road l24 l10)
    (road l18 l9)
    (road l6 l13)
    (road l20 l9)
    (road l16 l18)
    (road l18 l15)
    (road l22 l6)
    (road l21 l14)
    (road l4 l7)
    (road l18 l30)
    (road l6 l22)
    (road l27 l8)
    (road l9 l3)
    (road l8 l16)
    (road l4 l25)
    (road l17 l28)
    (road l9 l18)
    (road l13 l6)
    (road l8 l28)
    (road l13 l18)
    (road l2 l15)
    (road l15 l18)
    (road l21 l1)
    (road l17 l22)
    (road l22 l17)
    (road l7 l22)
    (road l22 l7)
    (road l24 l29)
    (road l29 l24)
    (road l2 l4)
    (road l4 l2)
    (road l25 l30)
    (road l30 l25)
    (road l8 l30)
    (road l30 l8)
    (road l2 l24)
    (road l24 l2)
    (road l20 l23)
    (road l23 l20)
    (road l23 l24)
    (road l24 l23)
    (road l7 l24)
    (road l24 l7)
    (road l13 l20)
    (road l20 l13)
    (road l24 l30)
    (road l30 l24)
    (road l4 l5)
    (road l5 l4)
    (road l7 l14)
    (road l14 l7)
    (road l11 l25)
    (road l25 l11)
    (road l16 l25)
    (road l25 l16)
    (road l10 l29)
    (road l29 l10)
    )
 (:goal  (and 
    (at p1 l29)
    (at p2 l30)
    (at p3 l19)
    (at p4 l25)
    (at p5 l11)
    (at p6 l9)
    (at p7 l23)
    (at p8 l18)
    (at p9 l17)
    (at p10 l17)
    (at p11 l11)
    (at p12 l5)
    (at p13 l16)
    (at p14 l25)
    (at p15 l7)
    (at p16 l2)
    (at p17 l19)
    (at p18 l15)
    (at p19 l11)
    (at p20 l26)
    (at p21 l24)
    (at p22 l12)
    (at p23 l1)
    (at p24 l30)
    (at p25 l29))))