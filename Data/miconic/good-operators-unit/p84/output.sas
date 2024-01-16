begin_version
3
end_version
begin_metric
0
end_metric
10
begin_variable
var0
-1
3
Atom boarded(p1)
Atom origin(p1, f11)
Atom served(p1)
end_variable
begin_variable
var1
-1
3
Atom boarded(p2)
Atom origin(p2, f7)
Atom served(p2)
end_variable
begin_variable
var2
-1
3
Atom boarded(p3)
Atom origin(p3, f14)
Atom served(p3)
end_variable
begin_variable
var3
-1
3
Atom boarded(p4)
Atom origin(p4, f7)
Atom served(p4)
end_variable
begin_variable
var4
-1
3
Atom boarded(p5)
Atom origin(p5, f8)
Atom served(p5)
end_variable
begin_variable
var5
-1
3
Atom boarded(p6)
Atom origin(p6, f15)
Atom served(p6)
end_variable
begin_variable
var6
-1
3
Atom boarded(p7)
Atom origin(p7, f13)
Atom served(p7)
end_variable
begin_variable
var7
-1
3
Atom boarded(p8)
Atom origin(p8, f13)
Atom served(p8)
end_variable
begin_variable
var8
-1
3
Atom boarded(p9)
Atom origin(p9, f12)
Atom served(p9)
end_variable
begin_variable
var9
-1
17
Atom lift-at(f1)
Atom lift-at(f10)
Atom lift-at(f11)
Atom lift-at(f12)
Atom lift-at(f13)
Atom lift-at(f14)
Atom lift-at(f15)
Atom lift-at(f16)
Atom lift-at(f17)
Atom lift-at(f2)
Atom lift-at(f3)
Atom lift-at(f4)
Atom lift-at(f5)
Atom lift-at(f6)
Atom lift-at(f7)
Atom lift-at(f8)
Atom lift-at(f9)
end_variable
19
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
17
9 0
9 1
9 2
9 3
9 4
9 5
9 6
9 7
9 8
9 9
9 10
9 11
9 12
9 13
9 14
9 15
9 16
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
14
end_state
begin_goal
9
0 2
1 2
2 2
3 2
4 2
5 2
6 2
7 2
8 2
end_goal
290
begin_operator
board f11 p1
1
9 2
1
0 0 1 0
1
end_operator
begin_operator
board f12 p9
1
9 3
1
0 8 1 0
1
end_operator
begin_operator
board f13 p7
1
9 4
1
0 6 1 0
1
end_operator
begin_operator
board f13 p8
1
9 4
1
0 7 1 0
1
end_operator
begin_operator
board f14 p3
1
9 5
1
0 2 1 0
1
end_operator
begin_operator
board f15 p6
1
9 6
1
0 5 1 0
1
end_operator
begin_operator
board f7 p2
1
9 14
1
0 1 1 0
1
end_operator
begin_operator
board f7 p4
1
9 14
1
0 3 1 0
1
end_operator
begin_operator
board f8 p5
1
9 15
1
0 4 1 0
1
end_operator
begin_operator
depart f14 p2
1
9 5
1
0 1 0 2
1
end_operator
begin_operator
depart f14 p6
1
9 5
1
0 5 0 2
1
end_operator
begin_operator
depart f15 p4
1
9 6
1
0 3 0 2
1
end_operator
begin_operator
depart f17 p1
1
9 8
1
0 0 0 2
1
end_operator
begin_operator
depart f17 p9
1
9 8
1
0 8 0 2
1
end_operator
begin_operator
depart f6 p3
1
9 13
1
0 2 0 2
1
end_operator
begin_operator
depart f6 p5
1
9 13
1
0 4 0 2
1
end_operator
begin_operator
depart f8 p8
1
9 15
1
0 7 0 2
1
end_operator
begin_operator
depart f9 p7
1
9 16
1
0 6 0 2
1
end_operator
begin_operator
down f10 f1
0
1
0 9 1 0
1
end_operator
begin_operator
down f10 f2
0
1
0 9 1 9
1
end_operator
begin_operator
down f10 f3
0
1
0 9 1 10
1
end_operator
begin_operator
down f10 f4
0
1
0 9 1 11
1
end_operator
begin_operator
down f10 f5
0
1
0 9 1 12
1
end_operator
begin_operator
down f10 f6
0
1
0 9 1 13
1
end_operator
begin_operator
down f10 f7
0
1
0 9 1 14
1
end_operator
begin_operator
down f10 f8
0
1
0 9 1 15
1
end_operator
begin_operator
down f10 f9
0
1
0 9 1 16
1
end_operator
begin_operator
down f11 f1
0
1
0 9 2 0
1
end_operator
begin_operator
down f11 f10
0
1
0 9 2 1
1
end_operator
begin_operator
down f11 f2
0
1
0 9 2 9
1
end_operator
begin_operator
down f11 f3
0
1
0 9 2 10
1
end_operator
begin_operator
down f11 f4
0
1
0 9 2 11
1
end_operator
begin_operator
down f11 f5
0
1
0 9 2 12
1
end_operator
begin_operator
down f11 f6
0
1
0 9 2 13
1
end_operator
begin_operator
down f11 f7
0
1
0 9 2 14
1
end_operator
begin_operator
down f11 f8
0
1
0 9 2 15
1
end_operator
begin_operator
down f11 f9
0
1
0 9 2 16
1
end_operator
begin_operator
down f12 f1
0
1
0 9 3 0
1
end_operator
begin_operator
down f12 f10
0
1
0 9 3 1
1
end_operator
begin_operator
down f12 f11
0
1
0 9 3 2
1
end_operator
begin_operator
down f12 f2
0
1
0 9 3 9
1
end_operator
begin_operator
down f12 f3
0
1
0 9 3 10
1
end_operator
begin_operator
down f12 f4
0
1
0 9 3 11
1
end_operator
begin_operator
down f12 f5
0
1
0 9 3 12
1
end_operator
begin_operator
down f12 f6
0
1
0 9 3 13
1
end_operator
begin_operator
down f12 f7
0
1
0 9 3 14
1
end_operator
begin_operator
down f12 f8
0
1
0 9 3 15
1
end_operator
begin_operator
down f12 f9
0
1
0 9 3 16
1
end_operator
begin_operator
down f13 f1
0
1
0 9 4 0
1
end_operator
begin_operator
down f13 f10
0
1
0 9 4 1
1
end_operator
begin_operator
down f13 f11
0





 ===== FILE TOO LARGE --> MIDDLE FILE CONTENTS OMITTED ===== 




erator
up f14 f16
0
1
0 9 5 7
1
end_operator
begin_operator
up f14 f17
0
1
0 9 5 8
1
end_operator
begin_operator
up f15 f16
0
1
0 9 6 7
1
end_operator
begin_operator
up f15 f17
0
1
0 9 6 8
1
end_operator
begin_operator
up f16 f17
0
1
0 9 7 8
1
end_operator
begin_operator
up f2 f10
0
1
0 9 9 1
1
end_operator
begin_operator
up f2 f11
0
1
0 9 9 2
1
end_operator
begin_operator
up f2 f12
0
1
0 9 9 3
1
end_operator
begin_operator
up f2 f13
0
1
0 9 9 4
1
end_operator
begin_operator
up f2 f14
0
1
0 9 9 5
1
end_operator
begin_operator
up f2 f15
0
1
0 9 9 6
1
end_operator
begin_operator
up f2 f16
0
1
0 9 9 7
1
end_operator
begin_operator
up f2 f17
0
1
0 9 9 8
1
end_operator
begin_operator
up f2 f3
0
1
0 9 9 10
1
end_operator
begin_operator
up f2 f4
0
1
0 9 9 11
1
end_operator
begin_operator
up f2 f5
0
1
0 9 9 12
1
end_operator
begin_operator
up f2 f6
0
1
0 9 9 13
1
end_operator
begin_operator
up f2 f7
0
1
0 9 9 14
1
end_operator
begin_operator
up f2 f8
0
1
0 9 9 15
1
end_operator
begin_operator
up f2 f9
0
1
0 9 9 16
1
end_operator
begin_operator
up f3 f10
0
1
0 9 10 1
1
end_operator
begin_operator
up f3 f11
0
1
0 9 10 2
1
end_operator
begin_operator
up f3 f12
0
1
0 9 10 3
1
end_operator
begin_operator
up f3 f13
0
1
0 9 10 4
1
end_operator
begin_operator
up f3 f14
0
1
0 9 10 5
1
end_operator
begin_operator
up f3 f15
0
1
0 9 10 6
1
end_operator
begin_operator
up f3 f16
0
1
0 9 10 7
1
end_operator
begin_operator
up f3 f17
0
1
0 9 10 8
1
end_operator
begin_operator
up f3 f4
0
1
0 9 10 11
1
end_operator
begin_operator
up f3 f5
0
1
0 9 10 12
1
end_operator
begin_operator
up f3 f6
0
1
0 9 10 13
1
end_operator
begin_operator
up f3 f7
0
1
0 9 10 14
1
end_operator
begin_operator
up f3 f8
0
1
0 9 10 15
1
end_operator
begin_operator
up f3 f9
0
1
0 9 10 16
1
end_operator
begin_operator
up f4 f10
0
1
0 9 11 1
1
end_operator
begin_operator
up f4 f11
0
1
0 9 11 2
1
end_operator
begin_operator
up f4 f12
0
1
0 9 11 3
1
end_operator
begin_operator
up f4 f13
0
1
0 9 11 4
1
end_operator
begin_operator
up f4 f14
0
1
0 9 11 5
1
end_operator
begin_operator
up f4 f15
0
1
0 9 11 6
1
end_operator
begin_operator
up f4 f16
0
1
0 9 11 7
1
end_operator
begin_operator
up f4 f17
0
1
0 9 11 8
1
end_operator
begin_operator
up f4 f5
0
1
0 9 11 12
1
end_operator
begin_operator
up f4 f6
0
1
0 9 11 13
1
end_operator
begin_operator
up f4 f7
0
1
0 9 11 14
1
end_operator
begin_operator
up f4 f8
0
1
0 9 11 15
1
end_operator
begin_operator
up f4 f9
0
1
0 9 11 16
1
end_operator
begin_operator
up f5 f10
0
1
0 9 12 1
1
end_operator
begin_operator
up f5 f11
0
1
0 9 12 2
1
end_operator
begin_operator
up f5 f12
0
1
0 9 12 3
1
end_operator
begin_operator
up f5 f13
0
1
0 9 12 4
1
end_operator
begin_operator
up f5 f14
0
1
0 9 12 5
1
end_operator
begin_operator
up f5 f15
0
1
0 9 12 6
1
end_operator
begin_operator
up f5 f16
0
1
0 9 12 7
1
end_operator
begin_operator
up f5 f17
0
1
0 9 12 8
1
end_operator
begin_operator
up f5 f6
0
1
0 9 12 13
1
end_operator
begin_operator
up f5 f7
0
1
0 9 12 14
1
end_operator
begin_operator
up f5 f8
0
1
0 9 12 15
1
end_operator
begin_operator
up f5 f9
0
1
0 9 12 16
1
end_operator
begin_operator
up f6 f10
0
1
0 9 13 1
1
end_operator
begin_operator
up f6 f11
0
1
0 9 13 2
1
end_operator
begin_operator
up f6 f12
0
1
0 9 13 3
1
end_operator
begin_operator
up f6 f13
0
1
0 9 13 4
1
end_operator
begin_operator
up f6 f14
0
1
0 9 13 5
1
end_operator
begin_operator
up f6 f15
0
1
0 9 13 6
1
end_operator
begin_operator
up f6 f16
0
1
0 9 13 7
1
end_operator
begin_operator
up f6 f17
0
1
0 9 13 8
1
end_operator
begin_operator
up f6 f7
0
1
0 9 13 14
1
end_operator
begin_operator
up f6 f8
0
1
0 9 13 15
1
end_operator
begin_operator
up f6 f9
0
1
0 9 13 16
1
end_operator
begin_operator
up f7 f10
0
1
0 9 14 1
1
end_operator
begin_operator
up f7 f11
0
1
0 9 14 2
1
end_operator
begin_operator
up f7 f12
0
1
0 9 14 3
1
end_operator
begin_operator
up f7 f13
0
1
0 9 14 4
1
end_operator
begin_operator
up f7 f14
0
1
0 9 14 5
1
end_operator
begin_operator
up f7 f15
0
1
0 9 14 6
1
end_operator
begin_operator
up f7 f16
0
1
0 9 14 7
1
end_operator
begin_operator
up f7 f17
0
1
0 9 14 8
1
end_operator
begin_operator
up f7 f8
0
1
0 9 14 15
1
end_operator
begin_operator
up f7 f9
0
1
0 9 14 16
1
end_operator
begin_operator
up f8 f10
0
1
0 9 15 1
1
end_operator
begin_operator
up f8 f11
0
1
0 9 15 2
1
end_operator
begin_operator
up f8 f12
0
1
0 9 15 3
1
end_operator
begin_operator
up f8 f13
0
1
0 9 15 4
1
end_operator
begin_operator
up f8 f14
0
1
0 9 15 5
1
end_operator
begin_operator
up f8 f15
0
1
0 9 15 6
1
end_operator
begin_operator
up f8 f16
0
1
0 9 15 7
1
end_operator
begin_operator
up f8 f17
0
1
0 9 15 8
1
end_operator
begin_operator
up f8 f9
0
1
0 9 15 16
1
end_operator
begin_operator
up f9 f10
0
1
0 9 16 1
1
end_operator
begin_operator
up f9 f11
0
1
0 9 16 2
1
end_operator
begin_operator
up f9 f12
0
1
0 9 16 3
1
end_operator
begin_operator
up f9 f13
0
1
0 9 16 4
1
end_operator
begin_operator
up f9 f14
0
1
0 9 16 5
1
end_operator
begin_operator
up f9 f15
0
1
0 9 16 6
1
end_operator
begin_operator
up f9 f16
0
1
0 9 16 7
1
end_operator
begin_operator
up f9 f17
0
1
0 9 16 8
1
end_operator
0
