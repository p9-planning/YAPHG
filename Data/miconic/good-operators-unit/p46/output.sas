begin_version
3
end_version
begin_metric
0
end_metric
5
begin_variable
var0
-1
3
Atom boarded(p1)
Atom origin(p1, f2)
Atom served(p1)
end_variable
begin_variable
var1
-1
3
Atom boarded(p2)
Atom origin(p2, f8)
Atom served(p2)
end_variable
begin_variable
var2
-1
3
Atom boarded(p3)
Atom origin(p3, f8)
Atom served(p3)
end_variable
begin_variable
var3
-1
3
Atom boarded(p4)
Atom origin(p4, f10)
Atom served(p4)
end_variable
begin_variable
var4
-1
10
Atom lift-at(f1)
Atom lift-at(f10)
Atom lift-at(f2)
Atom lift-at(f3)
Atom lift-at(f4)
Atom lift-at(f5)
Atom lift-at(f6)
Atom lift-at(f7)
Atom lift-at(f8)
Atom lift-at(f9)
end_variable
9
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
10
4 0
4 1
4 2
4 3
4 4
4 5
4 6
4 7
4 8
4 9
end_mutex_group
begin_state
1
1
1
1
5
end_state
begin_goal
4
0 2
1 2
2 2
3 2
end_goal
98
begin_operator
board f10 p4
1
4 1
1
0 3 1 0
1
end_operator
begin_operator
board f2 p1
1
4 2
1
0 0 1 0
1
end_operator
begin_operator
board f8 p2
1
4 8
1
0 1 1 0
1
end_operator
begin_operator
board f8 p3
1
4 8
1
0 2 1 0
1
end_operator
begin_operator
depart f10 p1
1
4 1
1
0 0 0 2
1
end_operator
begin_operator
depart f2 p4
1
4 2
1
0 3 0 2
1
end_operator
begin_operator
depart f3 p2
1
4 3
1
0 1 0 2
1
end_operator
begin_operator
depart f5 p3
1
4 5
1
0 2 0 2
1
end_operator
begin_operator
down f10 f1
0
1
0 4 1 0
1
end_operator
begin_operator
down f10 f2
0
1
0 4 1 2
1
end_operator
begin_operator
down f10 f3
0
1
0 4 1 3
1
end_operator
begin_operator
down f10 f4
0
1
0 4 1 4
1
end_operator
begin_operator
down f10 f5
0
1
0 4 1 5
1
end_operator
begin_operator
down f10 f6
0
1
0 4 1 6
1
end_operator
begin_operator
down f10 f7
0
1
0 4 1 7
1
end_operator
begin_operator
down f10 f8
0
1
0 4 1 8
1
end_operator
begin_operator
down f10 f9
0
1
0 4 1 9
1
end_operator
begin_operator
down f2 f1
0
1
0 4 2 0
1
end_operator
begin_operator
down f3 f1
0
1
0 4 3 0
1
end_operator
begin_operator
down f3 f2
0
1
0 4 3 2
1
end_operator
begin_operator
down f4 f1
0
1
0 4 4 0
1
end_operator
begin_operator
down f4 f2
0
1
0 4 4 2
1
end_operator
begin_operator
down f4 f3
0
1
0 4 4 3
1
end_operator
begin_operator
down f5 f1
0
1
0 4 5 0
1
end_operator
begin_operator
down f5 f2
0
1
0 4 5 2
1
end_operator
begin_operator
down f5 f3
0
1
0 4 5 3
1
end_operator
begin_operator
down f5 f4
0
1
0 4 5 4
1
end_operator
begin_operator
down f6 f1
0
1
0 4 6 0
1
end_operator
begin_operator
down f6 f2
0
1
0 4 6 2
1
end_operator
begin_operator
down f6 f3
0
1
0 4 6 3
1
end_operator
begin_operator
down f6 f4
0
1
0 4 6 4
1
end_operator
begin_operator
down f6 f5
0
1
0 4 6 5
1
end_operator
begin_operator
down f7 f1
0
1
0 4 7 0
1
end_operator
begin_operator
down f7 f2
0
1
0 4 7 2
1
end_operator
begin_operator
down f7 f3
0
1
0 4 7 3
1
end_operator
begin_operator
down f7 f4
0
1
0 4 7 4
1
end_operator
begin_operator
down f7 f5
0
1
0 4 7 5
1
end_operator
begin_operator
down f7 f6
0
1
0 4 7 6
1
end_operator
begin_operator
down f8 f1
0
1
0 4 8 0
1
end_operator
begin_operator
down f8 f2
0
1
0 4 8 2
1
end_operator
begin_operator
down f8 f3
0
1
0 4 8 3
1
end_operator
begin_operator
down f8 f4
0
1
0 4 8 4
1
end_operator
begin_operator
down f8 f5
0
1
0 4 8 5
1
end_operator
begin_operator
down f8 f6
0
1
0 4 8 6
1
end_operator
begin_operator
down f8 f7
0
1
0 4 8 7
1
end_operator
begin_operator
down f9 f1
0
1
0 4 9 0
1
end_operator
begin_operator
down f9 f2
0
1
0 4 9 2
1
end_operator
begin_operator
down f9 f3
0
1
0 4 9 3
1
end_operator
begin_operator
down f9 f4
0
1
0 4 9 4
1
end_operator
begin_operator
down f9 f5
0
1
0 4 9 5
1
end_operator
begin_operator
down f9 f6
0
1
0 4 9 6
1
end_operator
begin_operator
down f9 f7
0
1
0 4 9 7
1
end_operator
begin_operator
down f9 f8
0
1
0 4 9 8
1
end_operator
begin_operator
up f1 f10
0
1
0 4 0 1
1
end_operator
begin_operator
up f1 f2
0
1
0 4 0 2
1
end_operator
begin_operator
up f1 f3
0
1
0 4 0 3
1
end_operator
begin_operator
up f1 f4
0
1
0 4 0 4
1
end_operator
begin_operator
up f1 f5
0
1
0 4 0 5
1
end_operator
begin_operator
up f1 f6
0
1
0 4 0 6
1
end_operator
begin_operator
up f1 f7
0
1
0 4 0 7
1
end_operator
begin_operator
up f1 f8
0
1
0 4 0 8
1
end_operator
begin_operator
up f1 f9
0
1
0 4 0 9
1
end_operator
begin_operator
up f2 f10
0
1
0 4 2 1
1
end_operator
begin_operator
up f2 f3
0
1
0 4 2 3
1
end_operator
begin_operator
up f2 f4
0
1
0 4 2 4
1
end_operator
begin_operator
up f2 f5
0
1
0 4 2 5
1
end_operator
begin_operator
up f2 f6
0
1
0 4 2 6
1
end_operator
begin_operator
up f2 f7
0
1
0 4 2 7
1
end_operator
begin_operator
up f2 f8
0
1
0 4 2 8
1
end_operator
begin_operator
up f2 f9
0
1
0 4 2 9
1
end_operator
begin_operator
up f3 f10
0
1
0 4 3 1
1
end_operator
begin_operator
up f3 f4
0
1
0 4 3 4
1
end_operator
begin_operator
up f3 f5
0
1
0 4 3 5
1
end_operator
begin_operator
up f3 f6
0
1
0 4 3 6
1
end_operator
begin_operator
up f3 f7
0
1
0 4 3 7
1
end_operator
begin_operator
up f3 f8
0
1
0 4 3 8
1
end_operator
begin_operator
up f3 f9
0
1
0 4 3 9
1
end_operator
begin_operator
up f4 f10
0
1
0 4 4 1
1
end_operator
begin_operator
up f4 f5
0
1
0 4 4 5
1
end_operator
begin_operator
up f4 f6
0
1
0 4 4 6
1
end_operator
begin_operator
up f4 f7
0
1
0 4 4 7
1
end_operator
begin_operator
up f4 f8
0
1
0 4 4 8
1
end_operator
begin_operator
up f4 f9
0
1
0 4 4 9
1
end_operator
begin_operator
up f5 f10
0
1
0 4 5 1
1
end_operator
begin_operator
up f5 f6
0
1
0 4 5 6
1
end_operator
begin_operator
up f5 f7
0
1
0 4 5 7
1
end_operator
begin_operator
up f5 f8
0
1
0 4 5 8
1
end_operator
begin_operator
up f5 f9
0
1
0 4 5 9
1
end_operator
begin_operator
up f6 f10
0
1
0 4 6 1
1
end_operator
begin_operator
up f6 f7
0
1
0 4 6 7
1
end_operator
begin_operator
up f6 f8
0
1
0 4 6 8
1
end_operator
begin_operator
up f6 f9
0
1
0 4 6 9
1
end_operator
begin_operator
up f7 f10
0
1
0 4 7 1
1
end_operator
begin_operator
up f7 f8
0
1
0 4 7 8
1
end_operator
begin_operator
up f7 f9
0
1
0 4 7 9
1
end_operator
begin_operator
up f8 f10
0
1
0 4 8 1
1
end_operator
begin_operator
up f8 f9
0
1
0 4 8 9
1
end_operator
begin_operator
up f9 f10
0
1
0 4 9 1
1
end_operator
0
