begin_version
3
end_version
begin_metric
0
end_metric
3
begin_variable
var0
-1
3
Atom boarded(p1)
Atom origin(p1, f5)
Atom served(p1)
end_variable
begin_variable
var1
-1
3
Atom boarded(p2)
Atom origin(p2, f2)
Atom served(p2)
end_variable
begin_variable
var2
-1
5
Atom lift-at(f1)
Atom lift-at(f2)
Atom lift-at(f3)
Atom lift-at(f4)
Atom lift-at(f5)
end_variable
5
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
5
2 0
2 1
2 2
2 3
2 4
end_mutex_group
begin_state
1
1
1
end_state
begin_goal
2
0 2
1 2
end_goal
24
begin_operator
board f2 p2
1
2 1
1
0 1 1 0
1
end_operator
begin_operator
board f5 p1
1
2 4
1
0 0 1 0
1
end_operator
begin_operator
depart f2 p1
1
2 1
1
0 0 0 2
1
end_operator
begin_operator
depart f3 p2
1
2 2
1
0 1 0 2
1
end_operator
begin_operator
down f2 f1
0
1
0 2 1 0
1
end_operator
begin_operator
down f3 f1
0
1
0 2 2 0
1
end_operator
begin_operator
down f3 f2
0
1
0 2 2 1
1
end_operator
begin_operator
down f4 f1
0
1
0 2 3 0
1
end_operator
begin_operator
down f4 f2
0
1
0 2 3 1
1
end_operator
begin_operator
down f4 f3
0
1
0 2 3 2
1
end_operator
begin_operator
down f5 f1
0
1
0 2 4 0
1
end_operator
begin_operator
down f5 f2
0
1
0 2 4 1
1
end_operator
begin_operator
down f5 f3
0
1
0 2 4 2
1
end_operator
begin_operator
down f5 f4
0
1
0 2 4 3
1
end_operator
begin_operator
up f1 f2
0
1
0 2 0 1
1
end_operator
begin_operator
up f1 f3
0
1
0 2 0 2
1
end_operator
begin_operator
up f1 f4
0
1
0 2 0 3
1
end_operator
begin_operator
up f1 f5
0
1
0 2 0 4
1
end_operator
begin_operator
up f2 f3
0
1
0 2 1 2
1
end_operator
begin_operator
up f2 f4
0
1
0 2 1 3
1
end_operator
begin_operator
up f2 f5
0
1
0 2 1 4
1
end_operator
begin_operator
up f3 f4
0
1
0 2 2 3
1
end_operator
begin_operator
up f3 f5
0
1
0 2 2 4
1
end_operator
begin_operator
up f4 f5
0
1
0 2 3 4
1
end_operator
0
