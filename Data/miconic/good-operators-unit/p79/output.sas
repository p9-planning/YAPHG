begin_version
3
end_version
begin_metric
0
end_metric
9
begin_variable
var0
-1
3
Atom boarded(p1)
Atom origin(p1, f1)
Atom served(p1)
end_variable
begin_variable
var1
-1
3
Atom boarded(p2)
Atom origin(p2, f16)
Atom served(p2)
end_variable
begin_variable
var2
-1
3
Atom boarded(p3)
Atom origin(p3, f9)
Atom served(p3)
end_variable
begin_variable
var3
-1
3
Atom boarded(p4)
Atom origin(p4, f3)
Atom served(p4)
end_variable
begin_variable
var4
-1
3
Atom boarded(p5)
Atom origin(p5, f16)
Atom served(p5)
end_variable
begin_variable
var5
-1
3
Atom boarded(p6)
Atom origin(p6, f14)
Atom served(p6)
end_variable
begin_variable
var6
-1
3
Atom boarded(p7)
Atom origin(p7, f10)
Atom served(p7)
end_variable
begin_variable
var7
-1
3
Atom boarded(p8)
Atom origin(p8, f8)
Atom served(p8)
end_variable
begin_variable
var8
-1
16
Atom lift-at(f1)
Atom lift-at(f10)
Atom lift-at(f11)
Atom lift-at(f12)
Atom lift-at(f13)
Atom lift-at(f14)
Atom lift-at(f15)
Atom lift-at(f16)
Atom lift-at(f2)
Atom lift-at(f3)
Atom lift-at(f4)
Atom lift-at(f5)
Atom lift-at(f6)
Atom lift-at(f7)
Atom lift-at(f8)
Atom lift-at(f9)
end_variable
17
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
16
8 0
8 1
8 2
8 3
8 4
8 5
8 6
8 7
8 8
8 9
8 10
8 11
8 12
8 13
8 14
8 15
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
7
end_state
begin_goal
8
0 2
1 2
2 2
3 2
4 2
5 2
6 2
7 2
end_goal
256
begin_operator
board f1 p1
1
8 0
1
0 0 1 0
1
end_operator
begin_operator
board f10 p7
1
8 1
1
0 6 1 0
1
end_operator
begin_operator
board f14 p6
1
8 5
1
0 5 1 0
1
end_operator
begin_operator
board f16 p2
1
8 7
1
0 1 1 0
1
end_operator
begin_operator
board f16 p5
1
8 7
1
0 4 1 0
1
end_operator
begin_operator
board f3 p4
1
8 9
1
0 3 1 0
1
end_operator
begin_operator
board f8 p8
1
8 14
1
0 7 1 0
1
end_operator
begin_operator
board f9 p3
1
8 15
1
0 2 1 0
1
end_operator
begin_operator
depart f1 p2
1
8 0
1
0 1 0 2
1
end_operator
begin_operator
depart f10 p1
1
8 1
1
0 0 0 2
1
end_operator
begin_operator
depart f13 p7
1
8 4
1
0 6 0 2
1
end_operator
begin_operator
depart f13 p8
1
8 4
1
0 7 0 2
1
end_operator
begin_operator
depart f14 p3
1
8 5
1
0 2 0 2
1
end_operator
begin_operator
depart f5 p4
1
8 11
1
0 3 0 2
1
end_operator
begin_operator
depart f6 p5
1
8 12
1
0 4 0 2
1
end_operator
begin_operator
depart f8 p6
1
8 14
1
0 5 0 2
1
end_operator
begin_operator
down f10 f1
0
1
0 8 1 0
1
end_operator
begin_operator
down f10 f2
0
1
0 8 1 8
1
end_operator
begin_operator
down f10 f3
0
1
0 8 1 9
1
end_operator
begin_operator
down f10 f4
0
1
0 8 1 10
1
end_operator
begin_operator
down f10 f5
0
1
0 8 1 11
1
end_operator
begin_operator
down f10 f6
0
1
0 8 1 12
1
end_operator
begin_operator
down f10 f7
0
1
0 8 1 13
1
end_operator
begin_operator
down f10 f8
0
1
0 8 1 14
1
end_operator
begin_operator
down f10 f9
0
1
0 8 1 15
1
end_operator
begin_operator
down f11 f1
0
1
0 8 2 0
1
end_operator
begin_operator
down f11 f10
0
1
0 8 2 1
1
end_operator
begin_operator
down f11 f2
0
1
0 8 2 8
1
end_operator
begin_operator
down f11 f3
0
1
0 8 2 9
1
end_operator
begin_operator
down f11 f4
0
1
0 8 2 10
1
end_operator
begin_operator
down f11 f5
0
1
0 8 2 11
1
end_operator
begin_operator
down f11 f6
0
1
0 8 2 12
1
end_operator
begin_operator
down f11 f7
0
1
0 8 2 13
1
end_operator
begin_operator
down f11 f8
0
1
0 8 2 14
1
end_operator
begin_operator
down f11 f9
0
1
0 8 2 15
1
end_operator
begin_operator
down f12 f1
0
1
0 8 3 0
1
end_operator
begin_operator
down f12 f10
0
1
0 8 3 1
1
end_operator
begin_operator
down f12 f11
0
1
0 8 3 2
1
end_operator
begin_operator
down f12 f2
0
1
0 8 3 8
1
end_operator
begin_operator
down f12 f3
0
1
0 8 3 9
1
end_operator
begin_operator
down f12 f4
0
1
0 8 3 10
1
end_operator
begin_operator
down f12 f5
0
1
0 8 3 11
1
end_operator
begin_operator
down f12 f6
0
1
0 8 3 12
1
end_operator
begin_operator
down f12 f7
0
1
0 8 3 13
1
end_operator
begin_operator
down f12 f8
0
1
0 8 3 14
1
end_operator
begin_operator
down f12 f9
0
1
0 8 3 15
1
end_operator
begin_operator
down f13 f1
0
1
0 8 4 0
1
end_operator
begin_operator
down f13 f10
0
1
0 8 4 1
1
end_operator
begin_operator
down f13 f11
0
1
0 8 4 2
1
end_operator
begin_operator
down f13 f12
0
1
0 8 4 3
1
end_operator
begin_operator
down f13 f2
0
1
0 8 4 8
1
end_operator
begin_operator
down f13 f3
0
1
0 8 4 9
1
end_operator
begin_operator
down f13 f4
0
1
0 8 4 10
1
end_operator
begin_operator
down f13 f5
0
1
0 8 4 11
1
end_operator
begin_operator
down f13 f6
0
1
0 8 4 12
1
e




 ===== FILE TOO LARGE --> MIDDLE FILE CONTENTS OMITTED ===== 




ator
begin_operator
up f11 f14
0
1
0 8 2 5
1
end_operator
begin_operator
up f11 f15
0
1
0 8 2 6
1
end_operator
begin_operator
up f11 f16
0
1
0 8 2 7
1
end_operator
begin_operator
up f12 f13
0
1
0 8 3 4
1
end_operator
begin_operator
up f12 f14
0
1
0 8 3 5
1
end_operator
begin_operator
up f12 f15
0
1
0 8 3 6
1
end_operator
begin_operator
up f12 f16
0
1
0 8 3 7
1
end_operator
begin_operator
up f13 f14
0
1
0 8 4 5
1
end_operator
begin_operator
up f13 f15
0
1
0 8 4 6
1
end_operator
begin_operator
up f13 f16
0
1
0 8 4 7
1
end_operator
begin_operator
up f14 f15
0
1
0 8 5 6
1
end_operator
begin_operator
up f14 f16
0
1
0 8 5 7
1
end_operator
begin_operator
up f15 f16
0
1
0 8 6 7
1
end_operator
begin_operator
up f2 f10
0
1
0 8 8 1
1
end_operator
begin_operator
up f2 f11
0
1
0 8 8 2
1
end_operator
begin_operator
up f2 f12
0
1
0 8 8 3
1
end_operator
begin_operator
up f2 f13
0
1
0 8 8 4
1
end_operator
begin_operator
up f2 f14
0
1
0 8 8 5
1
end_operator
begin_operator
up f2 f15
0
1
0 8 8 6
1
end_operator
begin_operator
up f2 f16
0
1
0 8 8 7
1
end_operator
begin_operator
up f2 f3
0
1
0 8 8 9
1
end_operator
begin_operator
up f2 f4
0
1
0 8 8 10
1
end_operator
begin_operator
up f2 f5
0
1
0 8 8 11
1
end_operator
begin_operator
up f2 f6
0
1
0 8 8 12
1
end_operator
begin_operator
up f2 f7
0
1
0 8 8 13
1
end_operator
begin_operator
up f2 f8
0
1
0 8 8 14
1
end_operator
begin_operator
up f2 f9
0
1
0 8 8 15
1
end_operator
begin_operator
up f3 f10
0
1
0 8 9 1
1
end_operator
begin_operator
up f3 f11
0
1
0 8 9 2
1
end_operator
begin_operator
up f3 f12
0
1
0 8 9 3
1
end_operator
begin_operator
up f3 f13
0
1
0 8 9 4
1
end_operator
begin_operator
up f3 f14
0
1
0 8 9 5
1
end_operator
begin_operator
up f3 f15
0
1
0 8 9 6
1
end_operator
begin_operator
up f3 f16
0
1
0 8 9 7
1
end_operator
begin_operator
up f3 f4
0
1
0 8 9 10
1
end_operator
begin_operator
up f3 f5
0
1
0 8 9 11
1
end_operator
begin_operator
up f3 f6
0
1
0 8 9 12
1
end_operator
begin_operator
up f3 f7
0
1
0 8 9 13
1
end_operator
begin_operator
up f3 f8
0
1
0 8 9 14
1
end_operator
begin_operator
up f3 f9
0
1
0 8 9 15
1
end_operator
begin_operator
up f4 f10
0
1
0 8 10 1
1
end_operator
begin_operator
up f4 f11
0
1
0 8 10 2
1
end_operator
begin_operator
up f4 f12
0
1
0 8 10 3
1
end_operator
begin_operator
up f4 f13
0
1
0 8 10 4
1
end_operator
begin_operator
up f4 f14
0
1
0 8 10 5
1
end_operator
begin_operator
up f4 f15
0
1
0 8 10 6
1
end_operator
begin_operator
up f4 f16
0
1
0 8 10 7
1
end_operator
begin_operator
up f4 f5
0
1
0 8 10 11
1
end_operator
begin_operator
up f4 f6
0
1
0 8 10 12
1
end_operator
begin_operator
up f4 f7
0
1
0 8 10 13
1
end_operator
begin_operator
up f4 f8
0
1
0 8 10 14
1
end_operator
begin_operator
up f4 f9
0
1
0 8 10 15
1
end_operator
begin_operator
up f5 f10
0
1
0 8 11 1
1
end_operator
begin_operator
up f5 f11
0
1
0 8 11 2
1
end_operator
begin_operator
up f5 f12
0
1
0 8 11 3
1
end_operator
begin_operator
up f5 f13
0
1
0 8 11 4
1
end_operator
begin_operator
up f5 f14
0
1
0 8 11 5
1
end_operator
begin_operator
up f5 f15
0
1
0 8 11 6
1
end_operator
begin_operator
up f5 f16
0
1
0 8 11 7
1
end_operator
begin_operator
up f5 f6
0
1
0 8 11 12
1
end_operator
begin_operator
up f5 f7
0
1
0 8 11 13
1
end_operator
begin_operator
up f5 f8
0
1
0 8 11 14
1
end_operator
begin_operator
up f5 f9
0
1
0 8 11 15
1
end_operator
begin_operator
up f6 f10
0
1
0 8 12 1
1
end_operator
begin_operator
up f6 f11
0
1
0 8 12 2
1
end_operator
begin_operator
up f6 f12
0
1
0 8 12 3
1
end_operator
begin_operator
up f6 f13
0
1
0 8 12 4
1
end_operator
begin_operator
up f6 f14
0
1
0 8 12 5
1
end_operator
begin_operator
up f6 f15
0
1
0 8 12 6
1
end_operator
begin_operator
up f6 f16
0
1
0 8 12 7
1
end_operator
begin_operator
up f6 f7
0
1
0 8 12 13
1
end_operator
begin_operator
up f6 f8
0
1
0 8 12 14
1
end_operator
begin_operator
up f6 f9
0
1
0 8 12 15
1
end_operator
begin_operator
up f7 f10
0
1
0 8 13 1
1
end_operator
begin_operator
up f7 f11
0
1
0 8 13 2
1
end_operator
begin_operator
up f7 f12
0
1
0 8 13 3
1
end_operator
begin_operator
up f7 f13
0
1
0 8 13 4
1
end_operator
begin_operator
up f7 f14
0
1
0 8 13 5
1
end_operator
begin_operator
up f7 f15
0
1
0 8 13 6
1
end_operator
begin_operator
up f7 f16
0
1
0 8 13 7
1
end_operator
begin_operator
up f7 f8
0
1
0 8 13 14
1
end_operator
begin_operator
up f7 f9
0
1
0 8 13 15
1
end_operator
begin_operator
up f8 f10
0
1
0 8 14 1
1
end_operator
begin_operator
up f8 f11
0
1
0 8 14 2
1
end_operator
begin_operator
up f8 f12
0
1
0 8 14 3
1
end_operator
begin_operator
up f8 f13
0
1
0 8 14 4
1
end_operator
begin_operator
up f8 f14
0
1
0 8 14 5
1
end_operator
begin_operator
up f8 f15
0
1
0 8 14 6
1
end_operator
begin_operator
up f8 f16
0
1
0 8 14 7
1
end_operator
begin_operator
up f8 f9
0
1
0 8 14 15
1
end_operator
begin_operator
up f9 f10
0
1
0 8 15 1
1
end_operator
begin_operator
up f9 f11
0
1
0 8 15 2
1
end_operator
begin_operator
up f9 f12
0
1
0 8 15 3
1
end_operator
begin_operator
up f9 f13
0
1
0 8 15 4
1
end_operator
begin_operator
up f9 f14
0
1
0 8 15 5
1
end_operator
begin_operator
up f9 f15
0
1
0 8 15 6
1
end_operator
begin_operator
up f9 f16
0
1
0 8 15 7
1
end_operator
0
