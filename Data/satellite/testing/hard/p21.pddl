;; satellites=84, instruments=150, modes=9, directions=80, out_folder=testing/hard, instance_id=21, seed=1027

(define (problem satellite-21)
 (:domain satellite)
 (:objects 
    sat1 sat2 sat3 sat4 sat5 sat6 sat7 sat8 sat9 sat10 sat11 sat12 sat13 sat14 sat15 sat16 sat17 sat18 sat19 sat20 sat21 sat22 sat23 sat24 sat25 sat26 sat27 sat28 sat29 sat30 sat31 sat32 sat33 sat34 sat35 sat36 sat37 sat38 sat39 sat40 sat41 sat42 sat43 sat44 sat45 sat46 sat47 sat48 sat49 sat50 sat51 sat52 sat53 sat54 sat55 sat56 sat57 sat58 sat59 sat60 sat61 sat62 sat63 sat64 sat65 sat66 sat67 sat68 sat69 sat70 sat71 sat72 sat73 sat74 sat75 sat76 sat77 sat78 sat79 sat80 sat81 sat82 sat83 sat84 - satellite
    ins1 ins2 ins3 ins4 ins5 ins6 ins7 ins8 ins9 ins10 ins11 ins12 ins13 ins14 ins15 ins16 ins17 ins18 ins19 ins20 ins21 ins22 ins23 ins24 ins25 ins26 ins27 ins28 ins29 ins30 ins31 ins32 ins33 ins34 ins35 ins36 ins37 ins38 ins39 ins40 ins41 ins42 ins43 ins44 ins45 ins46 ins47 ins48 ins49 ins50 ins51 ins52 ins53 ins54 ins55 ins56 ins57 ins58 ins59 ins60 ins61 ins62 ins63 ins64 ins65 ins66 ins67 ins68 ins69 ins70 ins71 ins72 ins73 ins74 ins75 ins76 ins77 ins78 ins79 ins80 ins81 ins82 ins83 ins84 ins85 ins86 ins87 ins88 ins89 ins90 ins91 ins92 ins93 ins94 ins95 ins96 ins97 ins98 ins99 ins100 ins101 ins102 ins103 ins104 ins105 ins106 ins107 ins108 ins109 ins110 ins111 ins112 ins113 ins114 ins115 ins116 ins117 ins118 ins119 ins120 ins121 ins122 ins123 ins124 ins125 ins126 ins127 ins128 ins129 ins130 ins131 ins132 ins133 ins134 ins135 ins136 ins137 ins138 ins139 ins140 ins141 ins142 ins143 ins144 ins145 ins146 ins147 ins148 ins149 ins150 - instrument
    mod1 mod2 mod3 mod4 mod5 mod6 mod7 mod8 mod9 - mode
    dir1 dir2 dir3 dir4 dir5 dir6 dir7 dir8 dir9 dir10 dir11 dir12 dir13 dir14 dir15 dir16 dir17 dir18 dir19 dir20 dir21 dir22 dir23 dir24 dir25 dir26 dir27 dir28 dir29 dir30 dir31 dir32 dir33 dir34 dir35 dir36 dir37 dir38 dir39 dir40 dir41 dir42 dir43 dir44 dir45 dir46 dir47 dir48 dir49 dir50 dir51 dir52 dir53 dir54 dir55 dir56 dir57 dir58 dir59 dir60 dir61 dir62 dir63 dir64 dir65 dir66 dir67 dir68 dir69 dir70 dir71 dir72 dir73 dir74 dir75 dir76 dir77 dir78 dir79 dir80 - direction
    )
 (:init 
    (pointing sat1 dir3)
    (pointing sat2 dir15)
    (pointing sat3 dir11)
    (pointing sat4 dir70)
    (pointing sat5 dir63)
    (pointing sat6 dir29)
    (pointing sat7 dir1)
    (pointing sat8 dir77)
    (pointing sat9 dir53)
    (pointing sat10 dir68)
    (pointing sat11 dir5)
    (pointing sat12 dir66)
    (pointing sat13 dir66)
    (pointing sat14 dir7)
    (pointing sat15 dir73)
    (pointing sat16 dir75)
    (pointing sat17 dir33)
    (pointing sat18 dir47)
    (pointing sat19 dir36)
    (pointing sat20 dir62)
    (pointing sat21 dir8)
    (pointing sat22 dir49)
    (pointing sat23 dir12)
    (pointing sat24 dir77)
    (pointing sat25 dir13)
    (pointing sat26 dir80)
    (pointing sat27 dir10)
    (pointing sat28 dir68)
    (pointing sat29 dir36)
    (pointing sat30 dir76)
    (pointing sat31 dir74)
    (pointing sat32 dir40)
    (pointing sat33 dir2)
    (pointing sat34 dir57)
    (pointing sat35 dir68)
    (pointing sat36 dir48)
    (pointing sat37 dir51)
    (pointing sat38 dir63)
    (pointing sat39 dir26)
    (pointing sat40 dir53)
    (pointing sat41 dir60)
    (pointing sat42 dir74)
    (pointing sat43 dir6)
    (pointing sat44 dir14)
    (pointing sat45 dir67)
    (pointing sat46 dir20)
    (pointing sat47 dir20)
    (pointing sat48 dir38)
    (pointing sat49 dir37)
    (pointing sat50 dir70)
    (pointing sat51 dir2)
    (pointing sat52 dir20)
    (pointing sat53 dir50)
    (pointing sat54 dir59)
    (pointing sat55 dir58)
    (pointing sat56 dir41)
    (pointing sat57 dir49)
    (pointing sat58 dir14)
    (pointing sat59 dir17)
    (pointing sat60 dir77)
    (pointing sat61 dir21)
    (pointing sat62 dir6)
    (pointing sat63 dir58)
    (pointing sat64 dir8)
    (pointing sat65 dir19)
    (pointing sat66 dir13)
    (pointing sat67 dir16)
    (pointing sat68 dir61)
    (pointing sat69 dir75)
    (pointing sat70 dir70)
    (pointing sat71 dir31)
    (pointing sat72 dir61)
    (pointing sat73 dir6)
    (pointing sat74 dir15)
    (pointing sat75 dir5)
    (pointing sat76 dir69)
    (pointing sat77 dir12)
    (pointing sat78 dir4)
    (pointing sat79 dir61)
    (pointing sat80 dir54)
    (pointing sat81 dir8)
    (pointing sat82 dir62)
    (pointing sat83 dir34)
    (pointing sat84 dir17)
    (power_avail sat1)
    (power_avail sat2)
    (power_avail sat3)
    (power_avail sat4)
    (power_avail sat5)
    (power_avail sat6)
    (power_avail sat7)
    (power_avail sat8)
    (power_avail sat9)
    (power_avail sat10)
    (power_avail sat11)
    (power_avail sat12)
    (power_avail sat13)
    (power_avail sat14)
    (power_avail sat15)
    (power_avail sat16)
    (power_avail sat17)
    (power_avail sat18)
    (power_avail sat19)
    (power_avail sat20)
    (power_avail sat21)
    (power_avail sat22)
    (power_avail sat23)
    (power_avail sat24)
    (power_avail sat25)
    (power_avail sat26)
    (power_avail sat27)
    (power_avail sat28)
    (power_avail sat29)
    (power_avail sat30)
    (power_avail sat31)
    (power_avail sat32)
    (power_avail sat33)
    (power_avail sat34)
    (power_avail sat35)
    (power_avail sat36)
    (power_avail sat37)
    (power_avail sat38)
    (power_avail sat39)
    (power_avail sat40)
    (power_avail sat41)
    (power_avail sat42)
    (power_avail sat43)
    (power_avail sat44)
    (power_avail sat45)
    (power_avail sat46)
    (power_avail sat47)
    (power_avail sat48)
    (power_avail sat49)
    (power_avail sat50)
    (power_avail sat51)
    (power_avail sat52)
    (power_avail sat53)
    (power_avail sat54)
    (power_avail sat55)
    (power_avail sat56)
    (power_avail sat57)
    (power_avail sat58)
    (power_avail sat59)
    (power_avail sat60)
    (power_avail sat61)
    (power_avail sat62)
    (power_avail sat63)
    (power_avail sat64)
    (power_avail sat65)
    (power_avail sat66)
    (power_avail sat67)
    (power_avail sat68)
    (power_avail sat69)
    (power_avail sat70)
    (power_avail sat71)
    (power_avail sat72)
    (power_avail sat73)
    (power_avail sat74)
    (power_avail sat75)
    (power_avail sat76)
    (power_avail sat77)
    (power_avail sat78)
    (power_avail sat79)
    (power_avail sat80)
    (power_avail sat81)
    (power_avail sat82)
    (power_avail sat83)
    (power_avail sat84)
    (calibration_target ins1 dir20)
    (calibration_target ins2 dir34)
    (calibration_target ins3 dir44)
    (calibration_target ins4 dir59)
    (calibration_target ins5 dir61)
    (calibration_target ins6 dir72)
    (calibration_target ins7 dir55)
    (calibration_target ins8 dir78)
    (calibration_target ins9 dir67)
    (calibration_target ins10 dir2)
    (calibration_target ins11 dir41)
    (calibration_target ins12 dir52)
    (calibration_target ins13 dir8)
    (calibration_target ins14 dir6)
    (calibration_target ins15 dir66)
    (calibration_target ins16 dir75)
    (calibration_target ins17 dir71)
    (calibration_target ins18 dir23)
    (calibration_target ins19 dir24)
    (calibration_target ins20 dir11)
    (calibration_target ins21 dir53)
    (calibration_target ins22 dir9)
    (calibration_target ins23 dir19)
    (calibration_target ins24 dir22)
    (calibration_target ins25 dir23)
    (calibration_target ins26 dir25)
    (calibration_target ins27 dir47)
    (calibration_target ins28 dir27)
    (calibration_target ins29 dir43)
    (calibration_target ins30 dir54)
    (calibration_target ins31 dir58)
    (calibration_target ins32 dir78)
    (calibration_target ins33 dir66)
    (calibration_target ins34 dir80)
    (calibration_target ins35 dir51)
    (calibration_target ins36 dir22)
    (calibration_target ins37 dir49)
    (calibration_target ins38 dir58)
    (calibration_target ins39 dir62)
    (calibration_target ins40 dir22)
    (calibration_target ins41 dir37)
    (calibration_target ins42 dir30)
    (calibration_target ins43 dir72)
    (calibration_target ins44 dir56)
    (calibration_target ins45 dir45)
    (calibration_target ins46 dir72)
    (calibration_target ins47 dir19)
    (calibration_target ins48 dir3)
    (calibration_target ins49 dir53)
    (calibration_target ins50 dir67)
    (calibration_target ins51 dir28)
    (calibration_target ins52 dir64)
    (calibration_target ins53 dir48)
    (calibration_target ins54 dir6)
    (calibration_target ins55 dir36)
    (calibration_target ins56 dir39)
    (calibration_target ins57 dir50)
    (calibration_target ins58 dir69)
    (calibration_target ins59 dir54)
    (calibration_target ins60 dir48)
    (calibration_target ins61 dir46)
    (calibration_target ins62 dir17)
    (calibration_target ins63 dir4)
    (calibration_target ins64 dir68)
    (calibration_target ins65 dir9)
    (calibration_target ins66 dir20)
    (calibration_target ins67 dir32)
    (calibration_target ins68 dir25)
    (calibration_target ins69 dir27)
    (calibration_target ins70 dir63)
    (calibration_target ins71 dir53)
    (calibration_target ins72 dir61)
    (calibration_target ins73 dir80)
    (calibration_target ins74 dir72)
    (calibration_target ins75 dir48)
    (calibration_target ins76 dir50)
    (calibration_target ins77 dir12)
    (calibration_target ins78 dir30)
    (calibration_target ins79 dir54)
    (calibration_target ins80 dir5)
    (calibration_target ins81 dir43)
    (calibration_target ins82 dir33)
    (calibration_target ins83 dir28)
    (calibration_target ins84 dir48)
    (calibration_target ins85 dir21)
    (calibration_target ins86 dir47)
    (calibration_target ins87 dir35)
    (calibration_target ins88 dir34)
    (calibration_target ins89 dir7)
    (calibration_target ins90 dir10)
    (calibration_target ins91 dir69)
    (calibration_target ins92 dir68)
    (calibration_target ins93 dir16)
    (calibration_target ins94 dir41)
    (calibration_target ins95 dir66)
    (calibration_target ins96 dir1)
    (calibration_target ins97 dir23)
    (calibration_target ins98 dir27)
    (calibration_target ins99 dir3)
    (calibration_target ins100 dir58)
    (calibration_target ins101 dir16)
    (calibration_target ins102 dir24)
    (calibration_target ins103 dir39)
    (calibration_target ins104 dir68)
    (calibration_target ins105 dir71)
    (calibration_target ins106 dir23)
    (calibration_target ins107 dir16)
    (calibration_target ins108 dir29)
    (calibration_target ins109 dir6)
    (calibration_target ins110 dir8)
    (calibration_target ins111 dir39)
    (calibration_target ins112 dir56)
    (calibration_target ins113 dir13)
    (calibration_target ins114 dir67)
    (calibration_target ins115 dir69)
    (calibration_target ins116 dir11)
    (calibration_target ins117 dir4)
    (calibration_target ins118 dir39)
    (calibration_target ins119 dir55)
    (calibration_target ins120 dir76)
    (calibration_target ins121 dir37)
    (calibration_target ins122 dir9)
    (calibration_target ins123 dir80)
    (calibration_target ins124 dir61)
    (calibration_target ins125 dir40)
    (calibration_target ins126 dir29)
    (calibration_target ins127 dir65)
    (calibration_target ins128 dir48)
    (calibration_target ins129 dir45)
    (calibration_target ins130 dir34)
    (calibration_target ins131 dir65)
    (calibration_target ins132 dir46)
    (calibration_target ins133 dir18)
    (calibration_target ins134 dir79)
    (calibration_target ins135 dir26)
    (calibration_target ins136 dir36)
    (calibration_target ins137 dir80)
    (calibration_target ins138 dir11)
    (calibration_target ins139 dir32)
    (calibration_target ins140 dir51)
    (calibration_target ins141 dir68)
    (calibration_target ins142 dir78)
    (calibration_target ins143 dir3)
    (calibration_target ins144 dir31)
    (calibration_target ins145 dir63)
    (calibration_target ins146 dir74)
    (calibration_target ins147 dir79)
    (calibration_target ins148 dir75)
    (calibration_target ins149 dir53)
    (calibration_target ins150 dir1)
    (on_board ins1 sat81)
    (on_board ins2 sat45)
    (on_board ins3 sat18)
    (on_board ins4 sat1)
    (on_board ins5 sat43)
    (on_board ins6 sat5)
    (on_board ins7 sat23)
    (on_board ins8 sat67)
    (on_board ins9 sat42)
    (on_board ins10 sat60)
    (on_board ins11 sat38)
    (on_board ins12 sat35)
    (on_board ins13 sat41)
    (on_board ins14 sat17)
    (on_board ins15 sat40)
    (on_board ins16 sat29)
    (on_board ins17 sat34)
    (on_board ins18 sat22)
    (on_board ins19 sat7)
    (on_board ins20 sat33)
    (on_board ins21 sat8)
    (on_board ins22 sat20)
    (on_board ins23 sat69)
    (on_board ins24 sat72)
    (on_board ins25 sat28)
    (on_board ins26 sat52)
    (on_board ins27 sat15)
    (on_board ins28 sat84)
    (on_board ins29 sat58)
    (on_board ins30 sat24)
    (on_board ins31 sat64)
    (on_board ins32 sat46)
    (on_board ins33 sat53)
    (on_board ins34 sat77)
    (on_board ins35 sat31)
    (on_board ins36 sat70)
    (on_board ins37 sat39)
    (on_board ins38 sat47)
    (on_board ins39 sat82)
    (on_board ins40 sat51)
    (on_board ins41 sat71)
    (on_board ins42 sat62)
    (on_board ins43 sat65)
    (on_board ins44 sat74)
    (on_board ins45 sat73)
    (on_board ins46 sat4)
    (on_board ins47 sat80)
    (on_board ins48 sat27)
    (on_board ins49 sat13)
    (on_board ins50 sat49)
    (on_board ins51 sat78)
    (on_board ins52 sat79)
    (on_board ins53 sat50)
    (on_board ins54 sat36)
    (on_board ins55 sat37)
    (on_board ins56 sat63)
    (on_board ins57 sat19)
    (on_board ins58 sat83)
    (on_board ins59 sat44)
    (on_board ins60 sat21)
    (on_board ins61 sat57)
    (on_board ins62 sat75)
    (on_board ins63 sat9)
    (on_board ins64 sat10)
    (on_board ins65 sat14)
    (on_board ins66 sat2)
    (on_board ins67 sat25)
    (on_board ins68 sat32)
    (on_board ins69 sat3)
    (on_board ins70 sat12)
    (on_board ins71 sat11)
    (on_board ins72 sat55)
    (on_board ins73 sat16)
    (on_board ins74 sat61)
    (on_board ins75 sat54)
    (on_board ins76 sat76)
    (on_board ins77 sat59)
    (on_board ins78 sat56)
    (on_board ins79 sat68)
    (on_board ins80 sat6)
    (on_board ins81 sat66)
    (on_board ins82 sat26)
    (on_board ins83 sat48)
    (on_board ins84 sat30)
    (on_board ins85 sat35)
    (on_board ins86 sat69)
    (on_board ins87 sat7)
    (on_board ins88 sat54)
    (on_board ins89 sat47)
    (on_board ins90 sat23)
    (on_board ins91 sat6)
    (on_board ins92 sat59)
    (on_board ins93 sat54)
    (on_board ins94 sat17)
    (on_board ins95 sat36)
    (on_board ins96 sat10)
    (on_board ins97 sat26)
    (on_board ins98 sat68)
    (on_board ins99 sat15)
    (on_board ins100 sat28)
    (on_board ins101 sat28)
    (on_board ins102 sat66)
    (on_board ins103 sat46)
    (on_board ins104 sat6)
    (on_board ins105 sat40)
    (on_board ins106 sat57)
    (on_board ins107 sat79)
    (on_board ins108 sat36)
    (on_board ins109 sat40)
    (on_board ins110 sat76)
    (on_board ins111 sat22)
    (on_board ins112 sat35)
    (on_board ins113 sat31)
    (on_board ins114 sat53)
    (on_board ins115 sat33)
    (on_board ins116 sat42)
    (on_board ins117 sat46)
    (on_board ins118 sat78)
    (on_board ins119 sat58)
    (on_board ins120 sat38)
    (on_board ins121 sat49)
    (on_board ins122 sat31)
    (on_board ins123 sat41)
    (on_board ins124 sat32)
    (on_board ins125 sat22)
    (on_board ins126 sat59)
    (on_board ins127 sat72)
    (on_board ins128 sat78)
    (on_board ins129 sat8)
    (on_board ins130 sat21)
    (on_board ins131 sat28)
    (on_board ins132 sat19)
    (on_board ins133 sat21)
    (on_board ins134 sat26)
    (on_board ins135 sat59)
    (on_board ins136 sat54)
    (on_board ins137 sat37)
    (on_board ins138 sat4)
    (on_board ins139 sat29)
    (on_board ins140 sat2)
    (on_board ins141 sat3)
    (on_board ins142 sat40)
    (on_board ins143 sat8)
    (on_board ins144 sat58)
    (on_board ins145 sat14)
    (on_board ins146 sat52)
    (on_board ins147 sat72)
    (on_board ins148 sat63)
    (on_board ins149 sat46)
    (on_board ins150 sat27)
    (supports ins57 mod4)
    (supports ins50 mod3)
    (supports ins15 mod1)
    (supports ins91 mod6)
    (supports ins111 mod3)
    (supports ins123 mod2)
    (supports ins148 mod4)
    (supports ins58 mod1)
    (supports ins87 mod1)
    (supports ins143 mod2)
    (supports ins139 mod7)
    (supports ins149 mod1)
    (supports ins146 mod7)
    (supports ins76 mod9)
    (supports ins103 mod6)
    (supports ins144 mod2)
    (supports ins17 mod9)
    (supports ins36 mod1)
    (supports ins126 mod3)
    (supports ins10 mod5)
    (supports ins104 mod9)
    (supports ins128 mod3)
    (supports ins41 mod7)
    (supports ins97 mod8)
    (supports ins49 mod5)
    (supports ins63 mod2)
    (supports ins11 mod6)
    (supports ins49 mod2)
    (supports ins128 mod8)
    (supports ins52 mod1)
    (supports ins10 mod3)
    (supports ins126 mod8)
    (supports ins42 mod5)
    (supports ins42 mod2)
    (supports ins10 mod4)
    (supports ins138 mod4)
    (supports ins84 mod6)
    (supports ins59 mod3)
    (supports ins113 mod3)
    (supports ins95 mod1)
    (supports ins49 mod7)
    (supports ins135 mod9)
    (supports ins31 mod6)
    (supports ins24 mod9)
    (supports ins25 mod4)
    (supports ins3 mod9)
    (supports ins118 mod7)
    (supports ins134 mod3)
    (supports ins7 mod5)
    (supports ins122 mod5)
    (supports ins26 mod5)
    (supports ins23 mod9)
    (supports ins54 mod4)
    (supports ins70 mod5)
    (supports ins76 mod1)
    (supports ins139 mod6)
    (supports ins51 mod7)
    (supports ins84 mod9)
    (supports ins131 mod2)
    (supports ins59 mod2)
    (supports ins94 mod2)
    (supports ins61 mod2)
    (supports ins102 mod6)
    (supports ins92 mod1)
    (supports ins143 mod6)
    (supports ins79 mod2)
    (supports ins14 mod4)
    (supports ins24 mod4)
    (supports ins104 mod7)
    (supports ins33 mod3)
    (supports ins76 mod4)
    (supports ins147 mod6)
    (supports ins109 mod1)
    (supports ins89 mod7)
    (supports ins33 mod9)
    (supports ins114 mod8)
    (supports ins8 mod4)
    (supports ins70 mod3)
    (supports ins71 mod7)
    (supports ins39 mod3)
    (supports ins111 mod8)
    (supports ins82 mod7)
    (supports ins71 mod9)
    (supports ins137 mod8)
    (supports ins37 mod7)
    (supports ins76 mod7)
    (supports ins60 mod6)
    (supports ins40 mod6)
    (supports ins74 mod4)
    (supports ins108 mod1)
    (supports ins56 mod5)
    (supports ins56 mod8)
    (supports ins130 mod2)
    (supports ins69 mod5)
    (supports ins13 mod7)
    (supports ins113 mod6)
    (supports ins92 mod6)
    (supports ins63 mod4)
    (supports ins22 mod5)
    (supports ins65 mod2)
    (supports ins114 mod6)
    (supports ins98 mod5)
    (supports ins121 mod1)
    (supports ins86 mod5)
    (supports ins22 mod4)
    (supports ins25 mod5)
    (supports ins32 mod4)
    (supports ins88 mod7)
    (supports ins52 mod4)
    (supports ins149 mod6)
    (supports ins80 mod5)
    (supports ins6 mod3)
    (supports ins87 mod5)
    (supports ins123 mod4)
    (supports ins128 mod6)
    (supports ins48 mod7)
    (supports ins67 mod6)
    (supports ins123 mod3)
    (supports ins118 mod5)
    (supports ins76 mod6)
    (supports ins149 mod8)
    (supports ins77 mod8)
    (supports ins42 mod3)
    (supports ins59 mod9)
    (supports ins33 mod4)
    (supports ins119 mod7)
    (supports ins2 mod9)
    (supports ins7 mod1)
    (supports ins71 mod5)
    (supports ins123 mod9)
    (supports ins63 mod1)
    (supports ins105 mod9)
    (supports ins79 mod7)
    (supports ins143 mod7)
    (supports ins129 mod6)
    (supports ins21 mod4)
    (supports ins121 mod7)
    (supports ins125 mod5)
    (supports ins121 mod9)
    (supports ins50 mod7)
    (supports ins118 mod1)
    (supports ins74 mod2)
    (supports ins142 mod2)
    (supports ins52 mod3)
    (supports ins62 mod1)
    (supports ins57 mod1)
    (supports ins132 mod9)
    (supports ins107 mod9)
    (supports ins9 mod3)
    (supports ins112 mod8)
    (supports ins15 mod4)
    (supports ins53 mod1)
    (supports ins8 mod6)
    (supports ins118 mod6)
    (supports ins45 mod3)
    (supports ins119 mod1)
    (supports ins106 mod1)
    (supports ins66 mod7)
    (supports ins25 mod1)
    (supports ins92 mod8)
    (supports ins93 mod3)
    (supports ins91 mod4)
    (supports ins58 mod4)
    (supports ins114 mod1)
    (supports ins65 mod9)
    (supports ins97 mod5)
    (supports ins142 mod6)
    (supports ins26 mod6)
    (supports ins35 mod4)
    (supports ins137 mod2)
    (supports ins117 mod9)
    (supports ins68 mod1)
    (supports ins54 mod3)
    (supports ins29 mod5)
    (supports ins128 mod5)
    (supports ins51 mod8)
    (supports ins39 mod1)
    (supports ins46 mod1)
    (supports ins84 mod1)
    (supports ins76 mod5)
    (supports ins142 mod1)
    (supports ins86 mod9)
    (supports ins47 mod3)
    (supports ins107 mod4)
    (supports ins94 mod9)
    (supports ins55 mod2)
    (supports ins26 mod4)
    (supports ins122 mod4)
    (supports ins93 mod4)
    (supports ins32 mod7)
    (supports ins34 mod6)
    (supports ins86 mod7)
    (supports ins140 mod4)
    (supports ins38 mod9)
    (supports ins65 mod4)
    (supports ins71 mod3)
    (supports ins110 mod6)
    (supports ins43 mod7)
    (supports ins18 mod5)
    (supports ins51 mod1)
    (supports ins2 mod5)
    (supports ins88 mod2)
    (supports ins69 mod9)
    (supports ins54 mod6)
    (supports ins63 mod3)
    (supports ins60 mod4)
    (supports ins123 mod1)
    (supports ins40 mod4)
    (supports ins66 mod6)
    (supports ins67 mod2)
    (supports ins91 mod3)
    (supports ins143 mod9)
    (supports ins68 mod4)
    (supports ins50 mod1)
    (supports ins58 mod5)
    (supports ins47 mod8)
    (supports ins117 mod6)
    (supports ins79 mod3)
    (supports ins133 mod9)
    (supports ins64 mod6)
    (supports ins65 mod7)
    (supports ins135 mod8)
    (supports ins36 mod8)
    (supports ins106 mod5)
    (supports ins73 mod5)
    (supports ins62 mod6)
    (supports ins33 mod2)
    (supports ins67 mod7)
    (supports ins52 mod5)
    (supports ins57 mod3)
    (supports ins127 mod3)
    (supports ins36 mod9)
    (supports ins63 mod7)
    (supports ins48 mod3)
    (supports ins144 mod9)
    (supports ins110 mod2)
    (supports ins28 mod2)
    (supports ins8 mod2)
    (supports ins91 mod1)
    (supports ins112 mod9)
    (supports ins49 mod8)
    (supports ins22 mod3)
    (supports ins133 mod5)
    (supports ins78 mod6)
    (supports ins139 mod4)
    (supports ins102 mod2)
    (supports ins19 mod1)
    (supports ins13 mod1)
    (supports ins37 mod4)
    (supports ins142 mod8)
    (supports ins56 mod9)
    (supports ins18 mod9)
    (supports ins133 mod4)
    (supports ins135 mod3)
    (supports ins147 mod4)
    (supports ins116 mod9)
    (supports ins15 mod5)
    (supports ins52 mod9)
    (supports ins66 mod2)
    (supports ins129 mod9)
    (supports ins123 mod6)
    (supports ins113 mod7)
    (supports ins6 mod4)
    (supports ins86 mod1)
    (supports ins25 mod6)
    (supports ins97 mod3)
    (supports ins20 mod6)
    (supports ins115 mod8)
    (supports ins107 mod5)
    (supports ins6 mod7)
    (supports ins136 mod8)
    (supports ins101 mod6)
    (supports ins58 mod6)
    (supports ins126 mod7)
    (supports ins72 mod1)
    (supports ins9 mod2)
    (supports ins89 mod4)
    (supports ins66 mod4)
    (supports ins45 mod6)
    (supports ins44 mod4)
    (supports ins57 mod5)
    (supports ins20 mod8)
    (supports ins98 mod4)
    (supports ins136 mod9)
    (supports ins98 mod3)
    (supports ins150 mod2)
    (supports ins15 mod2)
    (supports ins139 mod3)
    (supports ins59 mod4)
    (supports ins17 mod7)
    (supports ins109 mod6)
    (supports ins83 mod3)
    (supports ins122 mod2)
    (supports ins145 mod9)
    (supports ins78 mod9)
    (supports ins93 mod8)
    (supports ins115 mod1)
    (supports ins12 mod2)
    (supports ins19 mod2)
    (supports ins121 mod6)
    (supports ins53 mod9)
    (supports ins18 mod4)
    (supports ins110 mod3)
    (supports ins98 mod7)
    (supports ins85 mod5)
    (supports ins111 mod2)
    (supports ins44 mod8)
    (supports ins150 mod6)
    (supports ins29 mod4)
    (supports ins14 mod6)
    (supports ins117 mod3)
    (supports ins41 mod5)
    (supports ins114 mod5)
    (supports ins146 mod8)
    (supports ins95 mod7)
    (supports ins85 mod6)
    (supports ins9 mod4)
    (supports ins76 mod3)
    (supports ins87 mod4)
    (supports ins13 mod9)
    (supports ins70 mod4)
    (supports ins118 mod9)
    (supports ins84 mod3)
    (supports ins75 mod4)
    (supports ins28 mod1)
    (supports ins92 mod7)
    (supports ins11 mod2)
    (supports ins10 mod2)
    (supports ins39 mod8)
    (supports ins29 mod2)
    (supports ins82 mod6)
    (supports ins150 mod8)
    (supports ins11 mod5)
    (supports ins63 mod6)
    (supports ins6 mod2)
    (supports ins106 mod6)
    (supports ins138 mod3)
    (supports ins137 mod5)
    (supports ins16 mod3)
    (supports ins112 mod5)
    (supports ins117 mod1)
    (supports ins88 mod4)
    (supports ins120 mod2)
    (supports ins21 mod2)
    (supports ins78 mod7)
    (supports ins113 mod5)
    (supports ins99 mod7)
    (supports ins26 mod1)
    (supports ins73 mod4)
    (supports ins134 mod9)
    (supports ins23 mod5)
    (supports ins5 mod6)
    (supports ins150 mod1)
    (supports ins12 mod9)
    (supports ins93 mod9)
    (supports ins65 mod1)
    (supports ins27 mod4)
    (supports ins33 mod5)
    (supports ins28 mod9)
    (supports ins147 mod1)
    (supports ins18 mod7)
    (supports ins55 mod3)
    (supports ins78 mod1)
    (supports ins110 mod5)
    (supports ins62 mod2)
    (supports ins38 mod6)
    (supports ins49 mod9)
    (supports ins70 mod6)
    (supports ins22 mod6)
    (supports ins60 mod8)
    (supports ins27 mod6)
    (supports ins147 mod8)
    (supports ins133 mod2)
    (supports ins55 mod4)
    (supports ins5 mod4)
    (supports ins73 mod8)
    (supports ins25 mod7)
    (supports ins49 mod6)
    (supports ins13 mod2)
    (supports ins88 mod8)
    (supports ins71 mod8)
    (supports ins52 mod6)
    (supports ins27 mod1)
    (supports ins78 mod5)
    (supports ins150 mod9)
    (supports ins81 mod6)
    (supports ins125 mod3)
    (supports ins84 mod5)
    (supports ins70 mod9)
    (supports ins2 mod7)
    (supports ins140 mod7)
    (supports ins17 mod4)
    (supports ins61 mod9)
    (supports ins81 mod7)
    (supports ins45 mod1)
    (supports ins42 mod4)
    (supports ins129 mod5)
    (supports ins77 mod9)
    (supports ins2 mod4)
    (supports ins101 mod4)
    (supports ins101 mod9)
    (supports ins110 mod4)
    (supports ins54 mod1)
    (supports ins89 mod9)
    (supports ins20 mod5)
    (supports ins31 mod8)
    (supports ins123 mod5)
    (supports ins64 mod8)
    (supports ins16 mod8)
    (supports ins49 mod4)
    (supports ins89 mod2)
    (supports ins145 mod3)
    (supports ins75 mod9)
    (supports ins88 mod1)
    (supports ins120 mod7)
    (supports ins90 mod1)
    (supports ins80 mod6)
    (supports ins4 mod3)
    (supports ins22 mod8)
    (supports ins86 mod2)
    (supports ins73 mod7)
    (supports ins88 mod9)
    (supports ins101 mod1)
    (supports ins110 mod8)
    (supports ins10 mod6)
    (supports ins38 mod5)
    (supports ins94 mod6)
    (supports ins59 mod7)
    (supports ins46 mod4)
    (supports ins53 mod4)
    (supports ins124 mod8)
    (supports ins138 mod8)
    (supports ins58 mod8)
    (supports ins90 mod8)
    (supports ins134 mod4)
    (supports ins115 mod6)
    (supports ins141 mod5)
    (supports ins19 mod4)
    (supports ins5 mod2)
    (supports ins4 mod4)
    (supports ins149 mod2)
    (supports ins43 mod5)
    (supports ins79 mod1)
    (supports ins145 mod4)
    (supports ins32 mod1)
    (supports ins43 mod8)
    (supports ins5 mod9)
    (supports ins81 mod8)
    (supports ins92 mod4)
    (supports ins68 mod6)
    (supports ins108 mod7)
    (supports ins38 mod8)
    (supports ins125 mod1)
    (supports ins143 mod5)
    (supports ins148 mod8)
    (supports ins67 mod3)
    (supports ins34 mod2)
    (supports ins21 mod7)
    (supports ins95 mod2)
    (supports ins130 mod6)
    (supports ins68 mod7)
    (supports ins140 mod2)
    (supports ins62 mod7)
    (supports ins3 mod8)
    (supports ins93 mod1)
    (supports ins81 mod4)
    (supports ins1 mod5)
    (supports ins83 mod6)
    (supports ins21 mod5)
    (supports ins7 mod6)
    (supports ins53 mod8)
    (supports ins104 mod5)
    (supports ins73 mod9)
    (supports ins3 mod6)
    (supports ins100 mod1)
    (supports ins59 mod1)
    (supports ins44 mod1)
    (supports ins128 mod4)
    (supports ins27 mod2)
    (supports ins105 mod7)
    (supports ins74 mod1)
    (supports ins6 mod6)
    (supports ins47 mod1)
    (supports ins147 mod5)
    (supports ins124 mod2)
    (supports ins96 mod1)
    (supports ins90 mod5)
    (supports ins110 mod7)
    (supports ins58 mod7)
    (supports ins51 mod4)
    (supports ins94 mod3)
    (supports ins7 mod8)
    (supports ins106 mod8)
    (supports ins43 mod4)
    (supports ins150 mod4)
    (supports ins23 mod8)
    (supports ins132 mod3)
    (supports ins13 mod5)
    (supports ins25 mod8)
    (supports ins78 mod4)
    (supports ins17 mod3)
    (supports ins129 mod3)
    (supports ins106 mod3)
    (supports ins37 mod1)
    (supports ins14 mod9)
    (supports ins3 mod2)
    (supports ins3 mod1)
    (supports ins114 mod7)
    (supports ins30 mod2))
 (:goal  (and (pointing sat1 dir21)
   (pointing sat3 dir24)
   (pointing sat6 dir33)
   (pointing sat10 dir62)
   (pointing sat11 dir62)
   (pointing sat12 dir71)
   (pointing sat16 dir13)
   (pointing sat18 dir30)
   (pointing sat23 dir44)
   (pointing sat25 dir3)
   (pointing sat29 dir72)
   (pointing sat30 dir1)
   (pointing sat32 dir1)
   (pointing sat35 dir16)
   (pointing sat36 dir8)
   (pointing sat38 dir55)
   (pointing sat40 dir10)
   (pointing sat42 dir59)
   (pointing sat44 dir51)
   (pointing sat45 dir20)
   (pointing sat51 dir42)
   (pointing sat52 dir67)
   (pointing sat53 dir45)
   (pointing sat58 dir76)
   (pointing sat60 dir18)
   (pointing sat62 dir12)
   (pointing sat63 dir10)
   (pointing sat64 dir49)
   (pointing sat67 dir42)
   (pointing sat76 dir30)
   (pointing sat77 dir27)
   (pointing sat80 dir28)
   (have_image dir22 mod3)
   (have_image dir32 mod7)
   (have_image dir13 mod3)
   (have_image dir31 mod6)
   (have_image dir80 mod3)
   (have_image dir57 mod3)
   (have_image dir80 mod5)
   (have_image dir11 mod2)
   (have_image dir66 mod1)
   (have_image dir71 mod1)
   (have_image dir52 mod8)
   (have_image dir33 mod8)
   (have_image dir24 mod1)
   (have_image dir26 mod9)
   (have_image dir51 mod2)
   (have_image dir46 mod8)
   (have_image dir43 mod6)
   (have_image dir54 mod7)
   (have_image dir29 mod9)
   (have_image dir14 mod5)
   (have_image dir59 mod5)
   (have_image dir27 mod7)
   (have_image dir1 mod4)
   (have_image dir77 mod9)
   (have_image dir37 mod8)
   (have_image dir35 mod7)
   (have_image dir16 mod6)
   (have_image dir76 mod6)
   (have_image dir60 mod1)
   (have_image dir8 mod3)
   (have_image dir38 mod2)
   (have_image dir12 mod5)
   (have_image dir13 mod1)
   (have_image dir23 mod6)
   (have_image dir9 mod8)
   (have_image dir19 mod4)
   (have_image dir43 mod3)
   (have_image dir73 mod2)
   (have_image dir12 mod4)
   (have_image dir3 mod5)
   (have_image dir61 mod5)
   (have_image dir22 mod6)
   (have_image dir10 mod2)
   (have_image dir74 mod1)
   (have_image dir58 mod2)
   (have_image dir42 mod5)
   (have_image dir35 mod4)
   (have_image dir18 mod1)
   (have_image dir62 mod6)
   (have_image dir38 mod1)
   (have_image dir22 mod2)
   (have_image dir53 mod6)
   (have_image dir21 mod2)
   (have_image dir65 mod4)
   (have_image dir24 mod5)
   (have_image dir67 mod7)
   (have_image dir44 mod4)
   (have_image dir16 mod9)
   (have_image dir32 mod1)
   (have_image dir76 mod4)
   (have_image dir79 mod6)
   (have_image dir68 mod3)
   (have_image dir39 mod3)
   (have_image dir48 mod4)
   (have_image dir7 mod1)
   (have_image dir60 mod2)
   (have_image dir7 mod3)
   (have_image dir74 mod8)
   (have_image dir35 mod9)
   (have_image dir78 mod2)
   (have_image dir30 mod5)
   (have_image dir27 mod4)
   (have_image dir21 mod8)
   (have_image dir1 mod1)
   (have_image dir45 mod8)
   (have_image dir54 mod1)
   (have_image dir6 mod7)
   (have_image dir49 mod6)
   (have_image dir1 mod2)
   (have_image dir35 mod5)
   (have_image dir53 mod8)
   (have_image dir7 mod8)
   (have_image dir50 mod8)
   (have_image dir72 mod9)
   (have_image dir47 mod5)
   (have_image dir19 mod5)
   (have_image dir58 mod8)
   (have_image dir59 mod9)
   (have_image dir61 mod1)
   (have_image dir55 mod1)
   (have_image dir55 mod3)
   (have_image dir73 mod6)
   (have_image dir19 mod8)
   (have_image dir34 mod6)
   (have_image dir56 mod9)
   (have_image dir13 mod2)
   (have_image dir58 mod7)
   (have_image dir68 mod6)
   (have_image dir5 mod7)
   (have_image dir38 mod6)
   (have_image dir38 mod4)
   (have_image dir27 mod1)
   (have_image dir51 mod3)
   (have_image dir16 mod4)
   (have_image dir30 mod4)
   (have_image dir46 mod7)
   (have_image dir70 mod9)
   (have_image dir53 mod5)
   (have_image dir4 mod8)
   (have_image dir5 mod6)
   (have_image dir11 mod3)
   (have_image dir26 mod5)
   (have_image dir47 mod9)
   (have_image dir39 mod6)
   (have_image dir51 mod4)
   (have_image dir20 mod8)
   (have_image dir30 mod3)
   (have_image dir2 mod6)
   (have_image dir24 mod9)
   (have_image dir26 mod2)
   (have_image dir31 mod5)
   (have_image dir15 mod7)
   (have_image dir9 mod4)
   (have_image dir62 mod9)
   (have_image dir39 mod8)
   (have_image dir27 mod6)
   (have_image dir69 mod3)
   (have_image dir18 mod6)
   (have_image dir60 mod9)
   (have_image dir35 mod3)
   (have_image dir78 mod6)
   (have_image dir49 mod9)
   (have_image dir60 mod5)
   (have_image dir2 mod3)
   (have_image dir51 mod8)
   (have_image dir65 mod3)
   (have_image dir77 mod1)
   (have_image dir38 mod3)
   (have_image dir5 mod4)
   (have_image dir50 mod4)
   (have_image dir43 mod2)
   (have_image dir3 mod6))))
