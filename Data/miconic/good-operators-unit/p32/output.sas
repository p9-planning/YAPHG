begin_version
3
end_version
begin_metric
0
end_metric
4
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
Atom origin(p2, f4)
Atom served(p2)
end_variable
begin_variable
var2
-1
3
Atom boarded(p3)
Atom origin(p3, f2)
Atom served(p3)
end_variable
begin_variable
var3
-1
7
Atom lift-at(f1)
Atom lift-at(f2)
Atom lift-at(f3)
Atom lift-at(f4)
Atom lift-at(f5)
Atom lift-at(f6)
Atom lift-at(f7)
end_variable
7
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
7
3 0
3 1
3 2
3 3
3 4
3 5
3 6
end_mutex_group
begin_state
1
1
1
1
end_state
begin_goal
3
0 2
1 2
2 2
end_goal
48
begin_operator
board f1 p1
1
3 0
1
0 0 1 0
1
end_operator
begin_operator
board f2 p3
1
3 1
1
0 2 1 0
1
end_operator
begin_operator
board f4 p2
1
3 3
1
0 1 1 0
1
end_operator
begin_operator
depart f1 p2
1
3 0
1
0 1 0 2
1
end_operator
begin_operator
depart f4 p3
1
3 3
1
0 2 0 2
1
end_operator
begin_operator
depart f7 p1
1
3 6
1
0 0 0 2
1
end_operator
begin_operator
down f2 f1
0
1
0 3 1 0
1
end_operator
begin_operator
down f3 f1
0
1
0 3 2 0
1
end_operator
begin_operator
down f3 f2
0
1
0 3 2 1
1
end_operator
begin_operator
down f4 f1
0
1
0 3 3 0
1
end_operator
begin_operator
down f4 f2
0
1
0 3 3 1
1
end_operator
begin_operator
down f4 f3
0
1
0 3 3 2
1
end_operator
begin_operator
down f5 f1
0
1
0 3 4 0
1
end_operator
begin_operator
down f5 f2
0
1
0 3 4 1
1
end_operator
begin_operator
down f5 f3
0
1
0 3 4 2
1
end_operator
begin_operator
down f5 f4
0
1
0 3 4 3
1
end_operator
begin_operator
down f6 f1
0
1
0 3 5 0
1
end_operator
begin_operator
down f6 f2
0
1
0 3 5 1
1
end_operator
begin_operator
down f6 f3
0
1
0 3 5 2
1
end_operator
begin_operator
down f6 f4
0
1
0 3 5 3
1
end_operator
begin_operator
down f6 f5
0
1
0 3 5 4
1
end_operator
begin_operator
down f7 f1
0
1
0 3 6 0
1
end_operator
begin_operator
down f7 f2
0
1
0 3 6 1
1
end_operator
begin_operator
down f7 f3
0
1
0 3 6 2
1
end_operator
begin_operator
down f7 f4
0
1
0 3 6 3
1
end_operator
begin_operator
down f7 f5
0
1
0 3 6 4
1
end_operator
begin_operator
down f7 f6
0
1
0 3 6 5
1
end_operator
begin_operator
up f1 f2
0
1
0 3 0 1
1
end_operator
begin_operator
up f1 f3
0
1
0 3 0 2
1
end_operator
begin_operator
up f1 f4
0
1
0 3 0 3
1
end_operator
begin_operator
up f1 f5
0
1
0 3 0 4
1
end_operator
begin_operator
up f1 f6
0
1
0 3 0 5
1
end_operator
begin_operator
up f1 f7
0
1
0 3 0 6
1
end_operator
begin_operator
up f2 f3
0
1
0 3 1 2
1
end_operator
begin_operator
up f2 f4
0
1
0 3 1 3
1
end_operator
begin_operator
up f2 f5
0
1
0 3 1 4
1
end_operator
begin_operator
up f2 f6
0
1
0 3 1 5
1
end_operator
begin_operator
up f2 f7
0
1
0 3 1 6
1
end_operator
begin_operator
up f3 f4
0
1
0 3 2 3
1
end_operator
begin_operator
up f3 f5
0
1
0 3 2 4
1
end_operator
begin_operator
up f3 f6
0
1
0 3 2 5
1
end_operator
begin_operator
up f3 f7
0
1
0 3 2 6
1
end_operator
begin_operator
up f4 f5
0
1
0 3 3 4
1
end_operator
begin_operator
up f4 f6
0
1
0 3 3 5
1
end_operator
begin_operator
up f4 f7
0
1
0 3 3 6
1
end_operator
begin_operator
up f5 f6
0
1
0 3 4 5
1
end_operator
begin_operator
up f5 f7
0
1
0 3 4 6
1
end_operator
begin_operator
up f6 f7
0
1
0 3 5 6
1
end_operator
0