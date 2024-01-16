begin_version
3
end_version
begin_metric
0
end_metric
11
begin_variable
var0
-1
3
Atom boarded(p1)
Atom origin(p1, f9)
Atom served(p1)
end_variable
begin_variable
var1
-1
3
Atom boarded(p10)
Atom origin(p10, f6)
Atom served(p10)
end_variable
begin_variable
var2
-1
3
Atom boarded(p2)
Atom origin(p2, f14)
Atom served(p2)
end_variable
begin_variable
var3
-1
3
Atom boarded(p3)
Atom origin(p3, f4)
Atom served(p3)
end_variable
begin_variable
var4
-1
3
Atom boarded(p4)
Atom origin(p4, f13)
Atom served(p4)
end_variable
begin_variable
var5
-1
3
Atom boarded(p5)
Atom origin(p5, f18)
Atom served(p5)
end_variable
begin_variable
var6
-1
3
Atom boarded(p6)
Atom origin(p6, f11)
Atom served(p6)
end_variable
begin_variable
var7
-1
3
Atom boarded(p7)
Atom origin(p7, f6)
Atom served(p7)
end_variable
begin_variable
var8
-1
3
Atom boarded(p8)
Atom origin(p8, f11)
Atom served(p8)
end_variable
begin_variable
var9
-1
3
Atom boarded(p9)
Atom origin(p9, f11)
Atom served(p9)
end_variable
begin_variable
var10
-1
20
Atom lift-at(f1)
Atom lift-at(f10)
Atom lift-at(f11)
Atom lift-at(f12)
Atom lift-at(f13)
Atom lift-at(f14)
Atom lift-at(f15)
Atom lift-at(f16)
Atom lift-at(f17)
Atom lift-at(f18)
Atom lift-at(f19)
Atom lift-at(f2)
Atom lift-at(f20)
Atom lift-at(f3)
Atom lift-at(f4)
Atom lift-at(f5)
Atom lift-at(f6)
Atom lift-at(f7)
Atom lift-at(f8)
Atom lift-at(f9)
end_variable
21
begin_mutex_group
2
0 0
0 1
end_mutex_group
begin_mutex_group
3
0 0
0 1
0 2
end_mutex_group
begin_mutex_group
2
1 0
1 1
end_mutex_group
begin_mutex_group
3
1 0
1 1
1 2
end_mutex_group
begin_mutex_group
2
2 0
2 1
end_mutex_group
begin_mutex_group
3
2 0
2 1
2 2
end_mutex_group
begin_mutex_group
2
3 0
3 1
end_mutex_group
begin_mutex_group
3
3 0
3 1
3 2
end_mutex_group
begin_mutex_group
2
4 0
4 1
end_mutex_group
begin_mutex_group
3
4 0
4 1
4 2
end_mutex_group
begin_mutex_group
2
5 0
5 1
end_mutex_group
begin_mutex_group
3
5 0
5 1
5 2
end_mutex_group
begin_mutex_group
2
6 0
6 1
end_mutex_group
begin_mutex_group
3
6 0
6 1
6 2
end_mutex_group
begin_mutex_group
2
7 0
7 1
end_mutex_group
begin_mutex_group
3
7 0
7 1
7 2
end_mutex_group
begin_mutex_group
2
8 0
8 1
end_mutex_group
begin_mutex_group
3
8 0
8 1
8 2
end_mutex_group
begin_mutex_group
2
9 0
9 1
end_mutex_group
begin_mutex_group
3
9 0
9 1
9 2
end_mutex_group
begin_mutex_group
20
10 0
10 1
10 2
10 3
10 4
10 5
10 6
10 7
10 8
10 9
10 10
10 11
10 12
10 13
10 14
10 15
10 16
10 17
10 18
10 19
end_mutex_group
begin_state
1
1
1
1
1
1
1
1
1
1
11
end_state
begin_goal
10
0 2
1 2
2 2
3 2
4 2
5 2
6 2
7 2
8 2
9 2
end_goal
400
begin_operator
board f11 p6
1
10 2
1
0 6 1 0
1
end_operator
begin_operator
board f11 p8
1
10 2
1
0 8 1 0
1
end_operator
begin_operator
board f11 p9
1
10 2
1
0 9 1 0
1
end_operator
begin_operator
board f13 p4
1
10 4
1
0 4 1 0
1
end_operator
begin_operator
board f14 p2
1
10 5
1
0 2 1 0
1
end_operator
begin_operator
board f18 p5
1
10 9
1
0 5 1 0
1
end_operator
begin_operator
board f4 p3
1
10 14
1
0 3 1 0
1
end_operator
begin_operator
board f6 p10
1
10 16
1
0 1 1 0
1
end_operator
begin_operator
board f6 p7
1
10 16
1
0 7 1 0
1
end_operator
begin_operator
board f9 p1
1
10 19
1
0 0 1 0
1
end_operator
begin_operator
depart f1 p10
1
10 0
1
0 1 0 2
1
end_operator
begin_operator
depart f11 p5
1
10 2
1
0 5 0 2
1
end_operator
begin_operator
depart f19 p4
1
10 10
1
0 4 0 2
1
end_operator
begin_operator
depart f19 p8
1
10 10
1
0 8 0 2
1
end_operator
begin_operator
depart f2 p3
1
10 11
1
0 3 0 2
1
end_operator
begin_operator
depart f2 p6
1
10 11
1
0 6 0 2
1
end_operator
begin_operator
depart f3 p1
1
10 13
1
0 0 0 2
1
end_operator
begin_operator
depart f5 p7
1
10 15
1
0 7 0 2
1
end_operator
begin_operator
depart f8 p9
1
10 18
1
0 9 0 2
1
end_operator
begin_operator
depart f9 p2
1
10 19
1
0 2 0 2
1
end_operator
begin_operator
down f10 f1
0
1
0 10 1 0
1
end_operator
begin_operator
down f10 f2
0
1
0 10 1 11
1
end_operator
begin_operator
down f10 f3
0
1
0 10 1 13
1
end_operator
begin_operator
down f10 f4
0
1
0 10 1 14
1
end_operator
begin_operator
down f10 f5
0
1
0 10 1 15
1
end_operator
begin_operator
down f10 f6
0
1
0 10 1 16
1
end_operator
begin_operator
down f10 f7
0
1
0 10 1 17
1
end_operator
begin_operator
down f10 f8
0
1
0 10 1 18
1
end_operator
begin_operator
down f10 f9
0
1
0 10 1 19
1
end_operator
begin_operator
down f11 f1
0
1
0 10 2 0
1
end_operator
begin_operator
down f11 f10
0
1
0 10 2 1
1
end_operator
begin_operator
down f11 f2
0
1
0 10 2 11
1
end_operator
begin_operator
down f11 f3
0
1
0 10 2 13
1
end_operator
begin_operator
down f11 f4
0
1
0 10 2 14
1
end_operator
begin_operator
down f11 f5
0
1
0 10 2 15
1
end_operator
begin_operator
down f11 f6
0
1
0 10 2 16
1
end_operator
begin_operator
down f11 f7
0
1
0 10 2 17
1
end_operator
begin_operator
down f11 f8
0
1
0 10 2 18
1
end_operator
begin_operator
down f11 f9
0
1
0 10 2 19
1
end_operator
begin_operator
down f12 f1
0
1
0 10 3 0
1
end_operator
begin_operator
down f12 f10
0
1
0 10 3 1
1
end_operator
begin_operator
down f12 f11
0
1
0 10 3 2
1
end_operator
begin_operator
down f12 f2
0
1
0 10 3 11
1
end_operator
begin_operator
down f12 f3
0
1
0 10 3 13
1
end_operator
begin_operator
do




 ===== FILE TOO LARGE --> MIDDLE FILE CONTENTS OMITTED ===== 





1
0 10 13 4
1
end_operator
begin_operator
up f3 f14
0
1
0 10 13 5
1
end_operator
begin_operator
up f3 f15
0
1
0 10 13 6
1
end_operator
begin_operator
up f3 f16
0
1
0 10 13 7
1
end_operator
begin_operator
up f3 f17
0
1
0 10 13 8
1
end_operator
begin_operator
up f3 f18
0
1
0 10 13 9
1
end_operator
begin_operator
up f3 f19
0
1
0 10 13 10
1
end_operator
begin_operator
up f3 f20
0
1
0 10 13 12
1
end_operator
begin_operator
up f3 f4
0
1
0 10 13 14
1
end_operator
begin_operator
up f3 f5
0
1
0 10 13 15
1
end_operator
begin_operator
up f3 f6
0
1
0 10 13 16
1
end_operator
begin_operator
up f3 f7
0
1
0 10 13 17
1
end_operator
begin_operator
up f3 f8
0
1
0 10 13 18
1
end_operator
begin_operator
up f3 f9
0
1
0 10 13 19
1
end_operator
begin_operator
up f4 f10
0
1
0 10 14 1
1
end_operator
begin_operator
up f4 f11
0
1
0 10 14 2
1
end_operator
begin_operator
up f4 f12
0
1
0 10 14 3
1
end_operator
begin_operator
up f4 f13
0
1
0 10 14 4
1
end_operator
begin_operator
up f4 f14
0
1
0 10 14 5
1
end_operator
begin_operator
up f4 f15
0
1
0 10 14 6
1
end_operator
begin_operator
up f4 f16
0
1
0 10 14 7
1
end_operator
begin_operator
up f4 f17
0
1
0 10 14 8
1
end_operator
begin_operator
up f4 f18
0
1
0 10 14 9
1
end_operator
begin_operator
up f4 f19
0
1
0 10 14 10
1
end_operator
begin_operator
up f4 f20
0
1
0 10 14 12
1
end_operator
begin_operator
up f4 f5
0
1
0 10 14 15
1
end_operator
begin_operator
up f4 f6
0
1
0 10 14 16
1
end_operator
begin_operator
up f4 f7
0
1
0 10 14 17
1
end_operator
begin_operator
up f4 f8
0
1
0 10 14 18
1
end_operator
begin_operator
up f4 f9
0
1
0 10 14 19
1
end_operator
begin_operator
up f5 f10
0
1
0 10 15 1
1
end_operator
begin_operator
up f5 f11
0
1
0 10 15 2
1
end_operator
begin_operator
up f5 f12
0
1
0 10 15 3
1
end_operator
begin_operator
up f5 f13
0
1
0 10 15 4
1
end_operator
begin_operator
up f5 f14
0
1
0 10 15 5
1
end_operator
begin_operator
up f5 f15
0
1
0 10 15 6
1
end_operator
begin_operator
up f5 f16
0
1
0 10 15 7
1
end_operator
begin_operator
up f5 f17
0
1
0 10 15 8
1
end_operator
begin_operator
up f5 f18
0
1
0 10 15 9
1
end_operator
begin_operator
up f5 f19
0
1
0 10 15 10
1
end_operator
begin_operator
up f5 f20
0
1
0 10 15 12
1
end_operator
begin_operator
up f5 f6
0
1
0 10 15 16
1
end_operator
begin_operator
up f5 f7
0
1
0 10 15 17
1
end_operator
begin_operator
up f5 f8
0
1
0 10 15 18
1
end_operator
begin_operator
up f5 f9
0
1
0 10 15 19
1
end_operator
begin_operator
up f6 f10
0
1
0 10 16 1
1
end_operator
begin_operator
up f6 f11
0
1
0 10 16 2
1
end_operator
begin_operator
up f6 f12
0
1
0 10 16 3
1
end_operator
begin_operator
up f6 f13
0
1
0 10 16 4
1
end_operator
begin_operator
up f6 f14
0
1
0 10 16 5
1
end_operator
begin_operator
up f6 f15
0
1
0 10 16 6
1
end_operator
begin_operator
up f6 f16
0
1
0 10 16 7
1
end_operator
begin_operator
up f6 f17
0
1
0 10 16 8
1
end_operator
begin_operator
up f6 f18
0
1
0 10 16 9
1
end_operator
begin_operator
up f6 f19
0
1
0 10 16 10
1
end_operator
begin_operator
up f6 f20
0
1
0 10 16 12
1
end_operator
begin_operator
up f6 f7
0
1
0 10 16 17
1
end_operator
begin_operator
up f6 f8
0
1
0 10 16 18
1
end_operator
begin_operator
up f6 f9
0
1
0 10 16 19
1
end_operator
begin_operator
up f7 f10
0
1
0 10 17 1
1
end_operator
begin_operator
up f7 f11
0
1
0 10 17 2
1
end_operator
begin_operator
up f7 f12
0
1
0 10 17 3
1
end_operator
begin_operator
up f7 f13
0
1
0 10 17 4
1
end_operator
begin_operator
up f7 f14
0
1
0 10 17 5
1
end_operator
begin_operator
up f7 f15
0
1
0 10 17 6
1
end_operator
begin_operator
up f7 f16
0
1
0 10 17 7
1
end_operator
begin_operator
up f7 f17
0
1
0 10 17 8
1
end_operator
begin_operator
up f7 f18
0
1
0 10 17 9
1
end_operator
begin_operator
up f7 f19
0
1
0 10 17 10
1
end_operator
begin_operator
up f7 f20
0
1
0 10 17 12
1
end_operator
begin_operator
up f7 f8
0
1
0 10 17 18
1
end_operator
begin_operator
up f7 f9
0
1
0 10 17 19
1
end_operator
begin_operator
up f8 f10
0
1
0 10 18 1
1
end_operator
begin_operator
up f8 f11
0
1
0 10 18 2
1
end_operator
begin_operator
up f8 f12
0
1
0 10 18 3
1
end_operator
begin_operator
up f8 f13
0
1
0 10 18 4
1
end_operator
begin_operator
up f8 f14
0
1
0 10 18 5
1
end_operator
begin_operator
up f8 f15
0
1
0 10 18 6
1
end_operator
begin_operator
up f8 f16
0
1
0 10 18 7
1
end_operator
begin_operator
up f8 f17
0
1
0 10 18 8
1
end_operator
begin_operator
up f8 f18
0
1
0 10 18 9
1
end_operator
begin_operator
up f8 f19
0
1
0 10 18 10
1
end_operator
begin_operator
up f8 f20
0
1
0 10 18 12
1
end_operator
begin_operator
up f8 f9
0
1
0 10 18 19
1
end_operator
begin_operator
up f9 f10
0
1
0 10 19 1
1
end_operator
begin_operator
up f9 f11
0
1
0 10 19 2
1
end_operator
begin_operator
up f9 f12
0
1
0 10 19 3
1
end_operator
begin_operator
up f9 f13
0
1
0 10 19 4
1
end_operator
begin_operator
up f9 f14
0
1
0 10 19 5
1
end_operator
begin_operator
up f9 f15
0
1
0 10 19 6
1
end_operator
begin_operator
up f9 f16
0
1
0 10 19 7
1
end_operator
begin_operator
up f9 f17
0
1
0 10 19 8
1
end_operator
begin_operator
up f9 f18
0
1
0 10 19 9
1
end_operator
begin_operator
up f9 f19
0
1
0 10 19 10
1
end_operator
begin_operator
up f9 f20
0
1
0 10 19 12
1
end_operator
0
