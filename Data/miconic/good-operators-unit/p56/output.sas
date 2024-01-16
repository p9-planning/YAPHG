begin_version
3
end_version
begin_metric
0
end_metric
6
begin_variable
var0
-1
3
Atom boarded(p1)
Atom origin(p1, f8)
Atom served(p1)
end_variable
begin_variable
var1
-1
3
Atom boarded(p2)
Atom origin(p2, f3)
Atom served(p2)
end_variable
begin_variable
var2
-1
3
Atom boarded(p3)
Atom origin(p3, f1)
Atom served(p3)
end_variable
begin_variable
var3
-1
3
Atom boarded(p4)
Atom origin(p4, f11)
Atom served(p4)
end_variable
begin_variable
var4
-1
3
Atom boarded(p5)
Atom origin(p5, f4)
Atom served(p5)
end_variable
begin_variable
var5
-1
12
Atom lift-at(f1)
Atom lift-at(f10)
Atom lift-at(f11)
Atom lift-at(f12)
Atom lift-at(f2)
Atom lift-at(f3)
Atom lift-at(f4)
Atom lift-at(f5)
Atom lift-at(f6)
Atom lift-at(f7)
Atom lift-at(f8)
Atom lift-at(f9)
end_variable
11
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
12
5 0
5 1
5 2
5 3
5 4
5 5
5 6
5 7
5 8
5 9
5 10
5 11
end_mutex_group
begin_state
1
1
1
1
1
10
end_state
begin_goal
5
0 2
1 2
2 2
3 2
4 2
end_goal
142
begin_operator
board f1 p3
1
5 0
1
0 2 1 0
1
end_operator
begin_operator
board f11 p4
1
5 2
1
0 3 1 0
1
end_operator
begin_operator
board f3 p2
1
5 5
1
0 1 1 0
1
end_operator
begin_operator
board f4 p5
1
5 6
1
0 4 1 0
1
end_operator
begin_operator
board f8 p1
1
5 10
1
0 0 1 0
1
end_operator
begin_operator
depart f2 p1
1
5 4
1
0 0 0 2
1
end_operator
begin_operator
depart f2 p3
1
5 4
1
0 2 0 2
1
end_operator
begin_operator
depart f3 p5
1
5 5
1
0 4 0 2
1
end_operator
begin_operator
depart f4 p4
1
5 6
1
0 3 0 2
1
end_operator
begin_operator
depart f8 p2
1
5 10
1
0 1 0 2
1
end_operator
begin_operator
down f10 f1
0
1
0 5 1 0
1
end_operator
begin_operator
down f10 f2
0
1
0 5 1 4
1
end_operator
begin_operator
down f10 f3
0
1
0 5 1 5
1
end_operator
begin_operator
down f10 f4
0
1
0 5 1 6
1
end_operator
begin_operator
down f10 f5
0
1
0 5 1 7
1
end_operator
begin_operator
down f10 f6
0
1
0 5 1 8
1
end_operator
begin_operator
down f10 f7
0
1
0 5 1 9
1
end_operator
begin_operator
down f10 f8
0
1
0 5 1 10
1
end_operator
begin_operator
down f10 f9
0
1
0 5 1 11
1
end_operator
begin_operator
down f11 f1
0
1
0 5 2 0
1
end_operator
begin_operator
down f11 f10
0
1
0 5 2 1
1
end_operator
begin_operator
down f11 f2
0
1
0 5 2 4
1
end_operator
begin_operator
down f11 f3
0
1
0 5 2 5
1
end_operator
begin_operator
down f11 f4
0
1
0 5 2 6
1
end_operator
begin_operator
down f11 f5
0
1
0 5 2 7
1
end_operator
begin_operator
down f11 f6
0
1
0 5 2 8
1
end_operator
begin_operator
down f11 f7
0
1
0 5 2 9
1
end_operator
begin_operator
down f11 f8
0
1
0 5 2 10
1
end_operator
begin_operator
down f11 f9
0
1
0 5 2 11
1
end_operator
begin_operator
down f12 f1
0
1
0 5 3 0
1
end_operator
begin_operator
down f12 f10
0
1
0 5 3 1
1
end_operator
begin_operator
down f12 f11
0
1
0 5 3 2
1
end_operator
begin_operator
down f12 f2
0
1
0 5 3 4
1
end_operator
begin_operator
down f12 f3
0
1
0 5 3 5
1
end_operator
begin_operator
down f12 f4
0
1
0 5 3 6
1
end_operator
begin_operator
down f12 f5
0
1
0 5 3 7
1
end_operator
begin_operator
down f12 f6
0
1
0 5 3 8
1
end_operator
begin_operator
down f12 f7
0
1
0 5 3 9
1
end_operator
begin_operator
down f12 f8
0
1
0 5 3 10
1
end_operator
begin_operator
down f12 f9
0
1
0 5 3 11
1
end_operator
begin_operator
down f2 f1
0
1
0 5 4 0
1
end_operator
begin_operator
down f3 f1
0
1
0 5 5 0
1
end_operator
begin_operator
down f3 f2
0
1
0 5 5 4
1
end_operator
begin_operator
down f4 f1
0
1
0 5 6 0
1
end_operator
begin_operator
down f4 f2
0
1
0 5 6 4
1
end_operator
begin_operator
down f4 f3
0
1
0 5 6 5
1
end_operator
begin_operator
down f5 f1
0
1
0 5 7 0
1
end_operator
begin_operator
down f5 f2
0
1
0 5 7 4
1
end_operator
begin_operator
down f5 f3
0
1
0 5 7 5
1
end_operator
begin_operator
down f5 f4
0
1
0 5 7 6
1
end_operator
begin_operator
down f6 f1
0
1
0 5 8 0
1
end_operator
begin_operator
down f6 f2
0
1
0 5 8 4
1
end_operator
begin_operator
down f6 f3
0
1
0 5 8 5
1
end_operator
begin_operator
down f6 f4
0
1
0 5 8 6
1
end_operator
begin_operator
down f6 f5
0
1
0 5 8 7
1
end_operator
begin_operator
down f7 f1
0
1
0 5 9 0
1
end_operator
begin_operator
down f7 f2
0
1
0 5 9 4
1
end_operator
begin_operator
down f7 f3
0
1
0 5 9 5
1
end_operator
begin_operator
down f7 f4
0
1
0 5 9 6
1
end_operator
begin_operator
down f7 f5
0
1
0 5 9 7
1
end_operator
begin_operator
down f7 f6
0
1
0 5 9 8
1
end_operator
begin_operator
down f8 f1
0
1
0 5 10 0
1
end_operator
begin_operator
down f8 f2
0
1
0 5 10 4
1
end_operator
begin_operator
down f8 f3
0
1
0 5 10 5
1
end_operator
begin_operator
down f8 f4
0
1
0 5 10 6
1
end_operator
begin_operator
down f8 f5
0
1
0 5 10 7
1
end_operator
begin_operator
down f8 f6
0
1
0 5 10 8
1
end_operator
begin_operator
down f8 f7
0
1
0 5 10 9
1
end_operator
begin_operator
down f9 f1
0
1
0 5 11 0
1
end_operator
begin_operator
down f9 f2
0
1
0 5 11 4
1
end_operator
begin_operator
down f9 f3
0
1
0 5 11 5
1
end_operator
begin_operator
down f9 f4
0
1
0 5 11 6
1
end_operator
begin_operator
down f9 f5
0
1
0 5 11 7
1
end_operator
begin_operator
down f9 f6
0
1
0 5 11 8
1
end_operator
begin_operator
down f9 f7
0
1
0 5 11 9
1
end_operator
begin_operator
down f9 f8
0
1
0 5 11 10
1
end_operator
begin_operator
up f1 f10
0
1
0 5 0 1
1
end_operator
begin_operator
up f1 f11
0
1
0 5 0 2
1
end_operator
begin_operator
up f1 f12
0
1
0 5 0 3
1
end_operator
begin_operator
up f1 f2
0
1
0 5 0 4
1
end_operator
begin_operator
up f1 f3
0
1
0 5 0 5
1
end_operator
begin_operator
up f1 f4
0
1
0 5 0 6
1
end_operator
begin_operator
up f1 f5
0
1
0 5 0 7
1
end_operator
begin_operator
up f1 f6
0
1
0 5 0 8
1
end_operator
begin_operator
up f1 f7
0
1
0 5 0 9
1
end_operator
begin_operator
up f1 f8
0
1
0 5 0 10
1
end_operator
begin_operator
up f1 f9
0
1
0 5 0 11
1
end_operator
begin_operator
up f10 f11
0
1
0 5 1 2
1
end_operator
begin_operator
up f10 f12
0
1
0 5 1 3
1
end_operator
begin_operator
up f11 f12
0
1
0 5 2 3
1
end_operator
begin_operator
up f2 f10
0
1
0 5 4 1
1
end_operator
begin_operator
up f2 f11
0
1
0 5 4 2
1
end_operator
begin_operator
up f2 f12
0
1
0 5 4 3
1
end_operator
begin_operator
up f2 f3
0
1
0 5 4 5
1
end_operator
begin_operator
up f2 f4
0
1
0 5 4 6
1
end_operator
begin_operator
up f2 f5
0
1
0 5 4 7
1
end_operator
begin_operator
up f2 f6
0
1
0 5 4 8
1
end_operator
begin_operator
up f2 f7
0
1
0 5 4 9
1
end_operator
begin_operator
up f2 f8
0
1
0 5 4 10
1
end_operator
begin_operator
up f2 f9
0
1
0 5 4 11
1
end_operator
begin_operator
up f3 f10
0
1
0 5 5 1
1
end_operator
begin_operator
up f3 f11
0
1
0 5 5 2
1
end_operator
begin_operator
up f3 f12
0
1
0 5 5 3
1
end_operator
begin_operator
up f3 f4
0
1
0 5 5 6
1
end_operator
begin_operator
up f3 f5
0
1
0 5 5 7
1
end_operator
begin_operator
up f3 f6
0
1
0 5 5 8
1
end_operator
begin_operator
up f3 f7
0
1
0 5 5 9
1
end_operator
begin_operator
up f3 f8
0
1
0 5 5 10
1
end_operator
begin_operator
up f3 f9
0
1
0 5 5 11
1
end_operator
begin_operator
up f4 f10
0
1
0 5 6 1
1
end_operator
begin_operator
up f4 f11
0
1
0 5 6 2
1
end_operator
begin_operator
up f4 f12
0
1
0 5 6 3
1
end_operator
begin_operator
up f4 f5
0
1
0 5 6 7
1
end_operator
begin_operator
up f4 f6
0
1
0 5 6 8
1
end_operator
begin_operator
up f4 f7
0
1
0 5 6 9
1
end_operator
begin_operator
up f4 f8
0
1
0 5 6 10
1
end_operator
begin_operator
up f4 f9
0
1
0 5 6 11
1
end_operator
begin_operator
up f5 f10
0
1
0 5 7 1
1
end_operator
begin_operator
up f5 f11
0
1
0 5 7 2
1
end_operator
begin_operator
up f5 f12
0
1
0 5 7 3
1
end_operator
begin_operator
up f5 f6
0
1
0 5 7 8
1
end_operator
begin_operator
up f5 f7
0
1
0 5 7 9
1
end_operator
begin_operator
up f5 f8
0
1
0 5 7 10
1
end_operator
begin_operator
up f5 f9
0
1
0 5 7 11
1
end_operator
begin_operator
up f6 f10
0
1
0 5 8 1
1
end_operator
begin_operator
up f6 f11
0
1
0 5 8 2
1
end_operator
begin_operator
up f6 f12
0
1
0 5 8 3
1
end_operator
begin_operator
up f6 f7
0
1
0 5 8 9
1
end_operator
begin_operator
up f6 f8
0
1
0 5 8 10
1
end_operator
begin_operator
up f6 f9
0
1
0 5 8 11
1
end_operator
begin_operator
up f7 f10
0
1
0 5 9 1
1
end_operator
begin_operator
up f7 f11
0
1
0 5 9 2
1
end_operator
begin_operator
up f7 f12
0
1
0 5 9 3
1
end_operator
begin_operator
up f7 f8
0
1
0 5 9 10
1
end_operator
begin_operator
up f7 f9
0
1
0 5 9 11
1
end_operator
begin_operator
up f8 f10
0
1
0 5 10 1
1
end_operator
begin_operator
up f8 f11
0
1
0 5 10 2
1
end_operator
begin_operator
up f8 f12
0
1
0 5 10 3
1
end_operator
begin_operator
up f8 f9
0
1
0 5 10 11
1
end_operator
begin_operator
up f9 f10
0
1
0 5 11 1
1
end_operator
begin_operator
up f9 f11
0
1
0 5 11 2
1
end_operator
begin_operator
up f9 f12
0
1
0 5 11 3
1
end_operator
0
