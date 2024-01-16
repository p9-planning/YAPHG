;; spanners=76, nuts=42, locations=38, out_folder=testing/medium, instance_id=24, seed=1030

(define (problem spanner-24)
 (:domain spanner)
 (:objects 
    bob - man
    spanner1 spanner2 spanner3 spanner4 spanner5 spanner6 spanner7 spanner8 spanner9 spanner10 spanner11 spanner12 spanner13 spanner14 spanner15 spanner16 spanner17 spanner18 spanner19 spanner20 spanner21 spanner22 spanner23 spanner24 spanner25 spanner26 spanner27 spanner28 spanner29 spanner30 spanner31 spanner32 spanner33 spanner34 spanner35 spanner36 spanner37 spanner38 spanner39 spanner40 spanner41 spanner42 spanner43 spanner44 spanner45 spanner46 spanner47 spanner48 spanner49 spanner50 spanner51 spanner52 spanner53 spanner54 spanner55 spanner56 spanner57 spanner58 spanner59 spanner60 spanner61 spanner62 spanner63 spanner64 spanner65 spanner66 spanner67 spanner68 spanner69 spanner70 spanner71 spanner72 spanner73 spanner74 spanner75 spanner76 - spanner
    nut1 nut2 nut3 nut4 nut5 nut6 nut7 nut8 nut9 nut10 nut11 nut12 nut13 nut14 nut15 nut16 nut17 nut18 nut19 nut20 nut21 nut22 nut23 nut24 nut25 nut26 nut27 nut28 nut29 nut30 nut31 nut32 nut33 nut34 nut35 nut36 nut37 nut38 nut39 nut40 nut41 nut42 - nut
    shed location1 location2 location3 location4 location5 location6 location7 location8 location9 location10 location11 location12 location13 location14 location15 location16 location17 location18 location19 location20 location21 location22 location23 location24 location25 location26 location27 location28 location29 location30 location31 location32 location33 location34 location35 location36 location37 location38 gate - location
 )
 (:init 
    (at bob shed)
    (at spanner1 location4)
    (usable spanner1)
    (at spanner2 location28)
    (usable spanner2)
    (at spanner3 location11)
    (usable spanner3)
    (at spanner4 location13)
    (usable spanner4)
    (at spanner5 location29)
    (usable spanner5)
    (at spanner6 location33)
    (usable spanner6)
    (at spanner7 location26)
    (usable spanner7)
    (at spanner8 location5)
    (usable spanner8)
    (at spanner9 location29)
    (usable spanner9)
    (at spanner10 location10)
    (usable spanner10)
    (at spanner11 location13)
    (usable spanner11)
    (at spanner12 location1)
    (usable spanner12)
    (at spanner13 location38)
    (usable spanner13)
    (at spanner14 location10)
    (usable spanner14)
    (at spanner15 location11)
    (usable spanner15)
    (at spanner16 location1)
    (usable spanner16)
    (at spanner17 location20)
    (usable spanner17)
    (at spanner18 location24)
    (usable spanner18)
    (at spanner19 location28)
    (usable spanner19)
    (at spanner20 location19)
    (usable spanner20)
    (at spanner21 location28)
    (usable spanner21)
    (at spanner22 location4)
    (usable spanner22)
    (at spanner23 location24)
    (usable spanner23)
    (at spanner24 location26)
    (usable spanner24)
    (at spanner25 location16)
    (usable spanner25)
    (at spanner26 location3)
    (usable spanner26)
    (at spanner27 location9)
    (usable spanner27)
    (at spanner28 location10)
    (usable spanner28)
    (at spanner29 location25)
    (usable spanner29)
    (at spanner30 location21)
    (usable spanner30)
    (at spanner31 location37)
    (usable spanner31)
    (at spanner32 location29)
    (usable spanner32)
    (at spanner33 location26)
    (usable spanner33)
    (at spanner34 location23)
    (usable spanner34)
    (at spanner35 location25)
    (usable spanner35)
    (at spanner36 location11)
    (usable spanner36)
    (at spanner37 location3)
    (usable spanner37)
    (at spanner38 location11)
    (usable spanner38)
    (at spanner39 location25)
    (usable spanner39)
    (at spanner40 location16)
    (usable spanner40)
    (at spanner41 location24)
    (usable spanner41)
    (at spanner42 location6)
    (usable spanner42)
    (at spanner43 location32)
    (usable spanner43)
    (at spanner44 location12)
    (usable spanner44)
    (at spanner45 location3)
    (usable spanner45)
    (at spanner46 location21)
    (usable spanner46)
    (at spanner47 location1)
    (usable spanner47)
    (at spanner48 location27)
    (usable spanner48)
    (at spanner49 location18)
    (usable spanner49)
    (at spanner50 location32)
    (usable spanner50)
    (at spanner51 location23)
    (usable spanner51)
    (at spanner52 location20)
    (usable spanner52)
    (at spanner53 location37)
    (usable spanner53)
    (at spanner54 location30)
    (usable spanner54)
    (at spanner55 location10)
    (usable spanner55)
    (at spanner56 location25)
    (usable spanner56)
    (at spanner57 location33)
    (usable spanner57)
    (at spanner58 location4)
    (usable spanner58)
    (at spanner59 location31)
    (usable spanner59)
    (at spanner60 location2)
    (usable spanner60)
    (at spanner61 location37)
    (usable spanner61)
    (at spanner62 location16)
    (usable spanner62)
    (at spanner63 location4)
    (usable spanner63)
    (at spanner64 location20)
    (usable spanner64)
    (at spanner65 location1)
    (usable spanner65)
    (at spanner66 location30)
    (usable spanner66)
    (at spanner67 location38)
    (usable spanner67)
    (at spanner68 location23)
    (usable spanner68)
    (at spanner69 location37)
    (usable spanner69)
    (at spanner70 location27)
    (usable spanner70)
    (at spanner71 location23)
    (usable spanner71)
    (at spanner72 location18)
    (usable spanner72)
    (at spanner73 location26)
    (usable spanner73)
    (at spanner74 location23)
    (usable spanner74)
    (at spanner75 location29)
    (usable spanner75)
    (at spanner76 location12)
    (usable spanner76)
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
    (at nut31 gate)
    (loose nut31)
    (at nut32 gate)
    (loose nut32)
    (at nut33 gate)
    (loose nut33)
    (at nut34 gate)
    (loose nut34)
    (at nut35 gate)
    (loose nut35)
    (at nut36 gate)
    (loose nut36)
    (at nut37 gate)
    (loose nut37)
    (at nut38 gate)
    (loose nut38)
    (at nut39 gate)
    (loose nut39)
    (at nut40 gate)
    (loose nut40)
    (at nut41 gate)
    (loose nut41)
    (at nut42 gate)
    (loose nut42)
    (link shed location1)
    (link location38 gate)
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
     (link location28 location29)
     (link location29 location30)
     (link location30 location31)
     (link location31 location32)
     (link location32 location33)
     (link location33 location34)
     (link location34 location35)
     (link location35 location36)
     (link location36 location37)
     (link location37 location38)
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
   (tightened nut30)
   (tightened nut31)
   (tightened nut32)
   (tightened nut33)
   (tightened nut34)
   (tightened nut35)
   (tightened nut36)
   (tightened nut37)
   (tightened nut38)
   (tightened nut39)
   (tightened nut40)
   (tightened nut41)
   (tightened nut42))))
