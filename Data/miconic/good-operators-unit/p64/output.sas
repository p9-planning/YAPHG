begin_version
3
end_version
begin_metric
0
end_metric
7
begin_variable
var0
-1
3
Atom boarded(p1)
Atom origin(p1, f10)
Atom served(p1)
end_variable
begin_variable
var1
-1
3
Atom boarded(p2)
Atom origin(p2, f11)
Atom served(p2)
end_variable
begin_variable
var2
-1
3
Atom boarded(p3)
Atom origin(p3, f3)
Atom served(p3)
end_variable
begin_variable
var3
-1
3
Atom boarded(p4)
Atom origin(p4, f8)
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
Atom origin(p6, f8)
Atom served(p6)
end_variable
begin_variable
var6
-1
13
Atom lift-at(f1)
Atom lift-at(f10)
Atom lift-at(f11)
Atom lift-at(f12)
Atom lift-at(f13)
Atom lift-at(f2)
Atom lift-at(f3)
Atom lift-at(f4)
Atom lift-at(f5)
Atom lift-at(f6)
Atom lift-at(f7)
Atom lift-at(f8)
Atom lift-at(f9)
end_variable
13
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
13
6 0
6 1
6 2
6 3
6 4
6 5
6 6
6 7
6 8
6 9
6 10
6 11
6 12
end_mutex_group
begin_state
1
1
1
1
1
1
5
end_state
begin_goal
6
0 2
1 2
2 2
3 2
4 2
5 2
end_goal
168
begin_operator
board f10 p1
1
6 1
1
0 0 1 0
1
end_operator
begin_operator
board f11 p2
1
6 2
1
0 1 1 0
1
end_operator
begin_operator
board f3 p3
1
6 6
1
0 2 1 0
1
end_operator
begin_operator
board f8 p4
1
6 11
1
0 3 1 0
1
end_operator
begin_operator
board f8 p5
1
6 11
1
0 4 1 0
1
end_operator
begin_operator
board f8 p6
1
6 11
1
0 5 1 0
1
end_operator
begin_operator
depart f12 p2
1
6 3
1
0 1 0 2
1
end_operator
begin_operator
depart f13 p4
1
6 4
1
0 3 0 2
1
end_operator
begin_operator
depart f3 p1
1
6 6
1
0 0 0 2
1
end_operator
begin_operator
depart f5 p6
1
6 8
1
0 5 0 2
1
end_operator
begin_operator
depart f8 p3
1
6 11
1
0 2 0 2
1
end_operator
begin_operator
depart f9 p5
1
6 12
1
0 4 0 2
1
end_operator
begin_operator
down f10 f1
0
1
0 6 1 0
1
end_operator
begin_operator
down f10 f2
0
1
0 6 1 5
1
end_operator
begin_operator
down f10 f3
0
1
0 6 1 6
1
end_operator
begin_operator
down f10 f4
0
1
0 6 1 7
1
end_operator
begin_operator
down f10 f5
0
1
0 6 1 8
1
end_operator
begin_operator
down f10 f6
0
1
0 6 1 9
1
end_operator
begin_operator
down f10 f7
0
1
0 6 1 10
1
end_operator
begin_operator
down f10 f8
0
1
0 6 1 11
1
end_operator
begin_operator
down f10 f9
0
1
0 6 1 12
1
end_operator
begin_operator
down f11 f1
0
1
0 6 2 0
1
end_operator
begin_operator
down f11 f10
0
1
0 6 2 1
1
end_operator
begin_operator
down f11 f2
0
1
0 6 2 5
1
end_operator
begin_operator
down f11 f3
0
1
0 6 2 6
1
end_operator
begin_operator
down f11 f4
0
1
0 6 2 7
1
end_operator
begin_operator
down f11 f5
0
1
0 6 2 8
1
end_operator
begin_operator
down f11 f6
0
1
0 6 2 9
1
end_operator
begin_operator
down f11 f7
0
1
0 6 2 10
1
end_operator
begin_operator
down f11 f8
0
1
0 6 2 11
1
end_operator
begin_operator
down f11 f9
0
1
0 6 2 12
1
end_operator
begin_operator
down f12 f1
0
1
0 6 3 0
1
end_operator
begin_operator
down f12 f10
0
1
0 6 3 1
1
end_operator
begin_operator
down f12 f11
0
1
0 6 3 2
1
end_operator
begin_operator
down f12 f2
0
1
0 6 3 5
1
end_operator
begin_operator
down f12 f3
0
1
0 6 3 6
1
end_operator
begin_operator
down f12 f4
0
1
0 6 3 7
1
end_operator
begin_operator
down f12 f5
0
1
0 6 3 8
1
end_operator
begin_operator
down f12 f6
0
1
0 6 3 9
1
end_operator
begin_operator
down f12 f7
0
1
0 6 3 10
1
end_operator
begin_operator
down f12 f8
0
1
0 6 3 11
1
end_operator
begin_operator
down f12 f9
0
1
0 6 3 12
1
end_operator
begin_operator
down f13 f1
0
1
0 6 4 0
1
end_operator
begin_operator
down f13 f10
0
1
0 6 4 1
1
end_operator
begin_operator
down f13 f11
0
1
0 6 4 2
1
end_operator
begin_operator
down f13 f12
0
1
0 6 4 3
1
end_operator
begin_operator
down f13 f2
0
1
0 6 4 5
1
end_operator
begin_operator
down f13 f3
0
1
0 6 4 6
1
end_operator
begin_operator
down f13 f4
0
1
0 6 4 7
1
end_operator
begin_operator
down f13 f5
0
1
0 6 4 8
1
end_operator
begin_operator
down f13 f6
0
1
0 6 4 9
1
end_operator
begin_operator
down f13 f7
0
1
0 6 4 10
1
end_operator
begin_operator
down f13 f8
0
1
0 6 4 11
1
end_operator
begin_operator
down f13 f9
0
1
0 6 4 12
1
end_operator
begin_operator
down f2 f1
0
1
0 6 5 0
1
end_operator
begin_operator
down f3 f1
0
1
0 6 6 0
1
end_operator
begin_operator
down f3 f2
0
1
0 6 6 5
1
end_operator
begin_operator
down f4 f1
0
1
0 6 7 0
1
end_operator
begin_operator
down f4 f2
0
1
0 6 7 5
1
end_operator
begin_operator
down f4 f3
0
1
0 6 7 6
1
end_operator
begin_operator
down f5 f1
0
1
0 6 8 0
1
end_operator
begin_operator
down f5 f2
0
1
0 6 8 5
1
end_operator
begin_operator
down f5 f3
0
1
0 6 8 6
1
end_operator
begin_operator
down f5 f4
0
1
0 6 8 7
1
end_o




 ===== FILE TOO LARGE --> MIDDLE FILE CONTENTS OMITTED ===== 





1
0 6 10 5
1
end_operator
begin_operator
down f7 f3
0
1
0 6 10 6
1
end_operator
begin_operator
down f7 f4
0
1
0 6 10 7
1
end_operator
begin_operator
down f7 f5
0
1
0 6 10 8
1
end_operator
begin_operator
down f7 f6
0
1
0 6 10 9
1
end_operator
begin_operator
down f8 f1
0
1
0 6 11 0
1
end_operator
begin_operator
down f8 f2
0
1
0 6 11 5
1
end_operator
begin_operator
down f8 f3
0
1
0 6 11 6
1
end_operator
begin_operator
down f8 f4
0
1
0 6 11 7
1
end_operator
begin_operator
down f8 f5
0
1
0 6 11 8
1
end_operator
begin_operator
down f8 f6
0
1
0 6 11 9
1
end_operator
begin_operator
down f8 f7
0
1
0 6 11 10
1
end_operator
begin_operator
down f9 f1
0
1
0 6 12 0
1
end_operator
begin_operator
down f9 f2
0
1
0 6 12 5
1
end_operator
begin_operator
down f9 f3
0
1
0 6 12 6
1
end_operator
begin_operator
down f9 f4
0
1
0 6 12 7
1
end_operator
begin_operator
down f9 f5
0
1
0 6 12 8
1
end_operator
begin_operator
down f9 f6
0
1
0 6 12 9
1
end_operator
begin_operator
down f9 f7
0
1
0 6 12 10
1
end_operator
begin_operator
down f9 f8
0
1
0 6 12 11
1
end_operator
begin_operator
up f1 f10
0
1
0 6 0 1
1
end_operator
begin_operator
up f1 f11
0
1
0 6 0 2
1
end_operator
begin_operator
up f1 f12
0
1
0 6 0 3
1
end_operator
begin_operator
up f1 f13
0
1
0 6 0 4
1
end_operator
begin_operator
up f1 f2
0
1
0 6 0 5
1
end_operator
begin_operator
up f1 f3
0
1
0 6 0 6
1
end_operator
begin_operator
up f1 f4
0
1
0 6 0 7
1
end_operator
begin_operator
up f1 f5
0
1
0 6 0 8
1
end_operator
begin_operator
up f1 f6
0
1
0 6 0 9
1
end_operator
begin_operator
up f1 f7
0
1
0 6 0 10
1
end_operator
begin_operator
up f1 f8
0
1
0 6 0 11
1
end_operator
begin_operator
up f1 f9
0
1
0 6 0 12
1
end_operator
begin_operator
up f10 f11
0
1
0 6 1 2
1
end_operator
begin_operator
up f10 f12
0
1
0 6 1 3
1
end_operator
begin_operator
up f10 f13
0
1
0 6 1 4
1
end_operator
begin_operator
up f11 f12
0
1
0 6 2 3
1
end_operator
begin_operator
up f11 f13
0
1
0 6 2 4
1
end_operator
begin_operator
up f12 f13
0
1
0 6 3 4
1
end_operator
begin_operator
up f2 f10
0
1
0 6 5 1
1
end_operator
begin_operator
up f2 f11
0
1
0 6 5 2
1
end_operator
begin_operator
up f2 f12
0
1
0 6 5 3
1
end_operator
begin_operator
up f2 f13
0
1
0 6 5 4
1
end_operator
begin_operator
up f2 f3
0
1
0 6 5 6
1
end_operator
begin_operator
up f2 f4
0
1
0 6 5 7
1
end_operator
begin_operator
up f2 f5
0
1
0 6 5 8
1
end_operator
begin_operator
up f2 f6
0
1
0 6 5 9
1
end_operator
begin_operator
up f2 f7
0
1
0 6 5 10
1
end_operator
begin_operator
up f2 f8
0
1
0 6 5 11
1
end_operator
begin_operator
up f2 f9
0
1
0 6 5 12
1
end_operator
begin_operator
up f3 f10
0
1
0 6 6 1
1
end_operator
begin_operator
up f3 f11
0
1
0 6 6 2
1
end_operator
begin_operator
up f3 f12
0
1
0 6 6 3
1
end_operator
begin_operator
up f3 f13
0
1
0 6 6 4
1
end_operator
begin_operator
up f3 f4
0
1
0 6 6 7
1
end_operator
begin_operator
up f3 f5
0
1
0 6 6 8
1
end_operator
begin_operator
up f3 f6
0
1
0 6 6 9
1
end_operator
begin_operator
up f3 f7
0
1
0 6 6 10
1
end_operator
begin_operator
up f3 f8
0
1
0 6 6 11
1
end_operator
begin_operator
up f3 f9
0
1
0 6 6 12
1
end_operator
begin_operator
up f4 f10
0
1
0 6 7 1
1
end_operator
begin_operator
up f4 f11
0
1
0 6 7 2
1
end_operator
begin_operator
up f4 f12
0
1
0 6 7 3
1
end_operator
begin_operator
up f4 f13
0
1
0 6 7 4
1
end_operator
begin_operator
up f4 f5
0
1
0 6 7 8
1
end_operator
begin_operator
up f4 f6
0
1
0 6 7 9
1
end_operator
begin_operator
up f4 f7
0
1
0 6 7 10
1
end_operator
begin_operator
up f4 f8
0
1
0 6 7 11
1
end_operator
begin_operator
up f4 f9
0
1
0 6 7 12
1
end_operator
begin_operator
up f5 f10
0
1
0 6 8 1
1
end_operator
begin_operator
up f5 f11
0
1
0 6 8 2
1
end_operator
begin_operator
up f5 f12
0
1
0 6 8 3
1
end_operator
begin_operator
up f5 f13
0
1
0 6 8 4
1
end_operator
begin_operator
up f5 f6
0
1
0 6 8 9
1
end_operator
begin_operator
up f5 f7
0
1
0 6 8 10
1
end_operator
begin_operator
up f5 f8
0
1
0 6 8 11
1
end_operator
begin_operator
up f5 f9
0
1
0 6 8 12
1
end_operator
begin_operator
up f6 f10
0
1
0 6 9 1
1
end_operator
begin_operator
up f6 f11
0
1
0 6 9 2
1
end_operator
begin_operator
up f6 f12
0
1
0 6 9 3
1
end_operator
begin_operator
up f6 f13
0
1
0 6 9 4
1
end_operator
begin_operator
up f6 f7
0
1
0 6 9 10
1
end_operator
begin_operator
up f6 f8
0
1
0 6 9 11
1
end_operator
begin_operator
up f6 f9
0
1
0 6 9 12
1
end_operator
begin_operator
up f7 f10
0
1
0 6 10 1
1
end_operator
begin_operator
up f7 f11
0
1
0 6 10 2
1
end_operator
begin_operator
up f7 f12
0
1
0 6 10 3
1
end_operator
begin_operator
up f7 f13
0
1
0 6 10 4
1
end_operator
begin_operator
up f7 f8
0
1
0 6 10 11
1
end_operator
begin_operator
up f7 f9
0
1
0 6 10 12
1
end_operator
begin_operator
up f8 f10
0
1
0 6 11 1
1
end_operator
begin_operator
up f8 f11
0
1
0 6 11 2
1
end_operator
begin_operator
up f8 f12
0
1
0 6 11 3
1
end_operator
begin_operator
up f8 f13
0
1
0 6 11 4
1
end_operator
begin_operator
up f8 f9
0
1
0 6 11 12
1
end_operator
begin_operator
up f9 f10
0
1
0 6 12 1
1
end_operator
begin_operator
up f9 f11
0
1
0 6 12 2
1
end_operator
begin_operator
up f9 f12
0
1
0 6 12 3
1
end_operator
begin_operator
up f9 f13
0
1
0 6 12 4
1
end_operator
0