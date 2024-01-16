;; spanners=56, nuts=30, locations=28, out_folder=testing/medium, instance_id=14, seed=1020

(define (problem spanner-14)
 (:domain spanner)
 (:objects 
    bob - man
    spanner1 spanner2 spanner3 spanner4 spanner5 spanner6 spanner7 spanner8 spanner9 spanner10 spanner11 spanner12 spanner13 spanner14 spanner15 spanner16 spanner17 spanner18 spanner19 spanner20 spanner21 spanner22 spanner23 spanner24 spanner25 spanner26 spanner27 spanner28 spanner29 spanner30 spanner31 spanner32 spanner33 spanner34 spanner35 spanner36 spanner37 spanner38 spanner39 spanner40 spanner41 spanner42 spanner43 spanner44 spanner45 spanner46 spanner47 spanner48 spanner49 spanner50 spanner51 spanner52 spanner53 spanner54 spanner55 spanner56 - spanner
    nut1 nut2 nut3 nut4 nut5 nut6 nut7 nut8 nut9 nut10 nut11 nut12 nut13 nut14 nut15 nut16 nut17 nut18 nut19 nut20 nut21 nut22 nut23 nut24 nut25 nut26 nut27 nut28 nut29 nut30 - nut
    shed location1 location2 location3 location4 location5 location6 location7 location8 location9 location10 location11 location12 location13 location14 location15 location16 location17 location18 location19 location20 location21 location22 location23 location24 location25 location26 location27 location28 gate - location
 )
 (:init 
    (at bob shed)
    (at spanner1 location4)
    (usable spanner1)
    (at spanner2 location1)
    (usable spanner2)
    (at spanner3 location15)
    (usable spanner3)
    (at spanner4 location25)
    (usable spanner4)
    (at spanner5 location13)
    (usable spanner5)
    (at spanner6 location19)
    (usable spanner6)
    (at spanner7 location6)
    (usable spanner7)
    (at spanner8 location10)
    (usable spanner8)
    (at spanner9 location25)
    (usable spanner9)
    (at spanner10 location6)
    (usable spanner10)
    (at spanner11 location20)
    (usable spanner11)
    (at spanner12 location9)
    (usable spanner12)
    (at spanner13 location12)
    (usable spanner13)
    (at spanner14 location14)
    (usable spanner14)
    (at spanner15 location17)
    (usable spanner15)
    (at spanner16 location17)
    (usable spanner16)
    (at spanner17 location9)
    (usable spanner17)
    (at spanner18 location10)
    (usable spanner18)
    (at spanner19 location14)
    (usable spanner19)
    (at spanner20 location2)
    (usable spanner20)
    (at spanner21 location15)
    (usable spanner21)
    (at spanner22 location5)
    (usable spanner22)
    (at spanner23 location2)
    (usable spanner23)
    (at spanner24 location20)
    (usable spanner24)
    (at spanner25 location24)
    (usable spanner25)
    (at spanner26 location16)
    (usable spanner26)
    (at spanner27 location6)
    (usable spanner27)
    (at spanner28 location14)
    (usable spanner28)
    (at spanner29 location19)
    (usable spanner29)
    (at spanner30 location21)
    (usable spanner30)
    (at spanner31 location4)
    (usable spanner31)
    (at spanner32 location3)
    (usable spanner32)
    (at spanner33 location5)
    (usable spanner33)
    (at spanner34 location13)
    (usable spanner34)
    (at spanner35 location25)
    (usable spanner35)
    (at spanner36 location13)
    (usable spanner36)
    (at spanner37 location17)
    (usable spanner37)
    (at spanner38 location3)
    (usable spanner38)
    (at spanner39 location21)
    (usable spanner39)
    (at spanner40 location16)
    (usable spanner40)
    (at spanner41 location1)
    (usable spanner41)
    (at spanner42 location13)
    (usable spanner42)
    (at spanner43 location13)
    (usable spanner43)
    (at spanner44 location8)
    (usable spanner44)
    (at spanner45 location6)
    (usable spanner45)
    (at spanner46 location10)
    (usable spanner46)
    (at spanner47 location4)
    (usable spanner47)
    (at spanner48 location26)
    (usable spanner48)
    (at spanner49 location5)
    (usable spanner49)
    (at spanner50 location26)
    (usable spanner50)
    (at spanner51 location6)
    (usable spanner51)
    (at spanner52 location11)
    (usable spanner52)
    (at spanner53 location8)
    (usable spanner53)
    (at spanner54 location9)
    (usable spanner54)
    (at spanner55 location12)
    (usable spanner55)
    (at spanner56 location28)
    (usable spanner56)
    (at nut1 gate)
    (loose nut1)
    (at nut2 gate)
    (loose nut2)
    (at nut3 gate)
    (loose nut3)
    (at nut4 gate)
    (loose nut4)
    (at nut5 gate)
    (loose nut5)
    (at nut6 gate)
    (loose nut6)
    (at nut7 gate)
    (loose nut7)
    (at nut8 gate)
    (loose nut8)
    (at nut9 gate)
    (loose nut9)
    (at nut10 gate)
    (loose nut10)
    (at nut11 gate)
    (loose nut11)
    (at nut12 gate)
    (loose nut12)
    (at nut13 gate)
    (loose nut13)
    (at nut14 gate)
    (loose nut14)
    (at nut15 gate)
    (loose nut15)
    (at nut16 gate)
    (loose nut16)
    (at nut17 gate)
    (loose nut17)
    (at nut18 gate)
    (loose nut18)
    (at nut19 gate)
    (loose nut19)
    (at nut20 gate)
    (loose nut20)
    (at nut21 gate)
    (loose nut21)
    (at nut22 gate)
    (loose nut22)
    (at nut23 gate)
    (loose nut23)
    (at nut24 gate)
    (loose nut24)
    (at nut25 gate)
    (loose nut25)
    (at nut26 gate)
    (loose nut26)
    (at nut27 gate)
    (loose nut27)
    (at nut28 gate)
    (loose nut28)
    (at nut29 gate)
    (loose nut29)
    (at nut30 gate)
    (loose nut30)
    (link shed location1)
    (link location28 gate)
    (link location1 location2)
     (link location2 location3)
     (link location3 location4)
     (link location4 location5)
     (link location5 location6)
     (link location6 location7)
     (link location7 location8)
     (link location8 location9)
     (link location9 location10)
     (link location10 location11)
     (link location11 location12)
     (link location12 location13)
     (link location13 location14)
     (link location14 location15)
     (link location15 location16)
     (link location16 location17)
     (link location17 location18)
     (link location18 location19)
     (link location19 location20)
     (link location20 location21)
     (link location21 location22)
     (link location22 location23)
     (link location23 location24)
     (link location24 location25)
     (link location25 location26)
     (link location26 location27)
     (link location27 location28)
 )
 (:goal  (and (tightened nut1)
   (tightened nut2)
   (tightened nut3)
   (tightened nut4)
   (tightened nut5)
   (tightened nut6)
   (tightened nut7)
   (tightened nut8)
   (tightened nut9)
   (tightened nut10)
   (tightened nut11)
   (tightened nut12)
   (tightened nut13)
   (tightened nut14)
   (tightened nut15)
   (tightened nut16)
   (tightened nut17)
   (tightened nut18)
   (tightened nut19)
   (tightened nut20)
   (tightened nut21)
   (tightened nut22)
   (tightened nut23)
   (tightened nut24)
   (tightened nut25)
   (tightened nut26)
   (tightened nut27)
   (tightened nut28)
   (tightened nut29)
   (tightened nut30))))