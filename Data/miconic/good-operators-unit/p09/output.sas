begin_version
3
end_version
begin_metric
0
end_metric
2
begin_variable
var0
-1
3
Atom boarded(p1)
Atom origin(p1, f3)
Atom served(p1)
end_variable
begin_variable
var1
-1
3
Atom lift-at(f1)
Atom lift-at(f2)
Atom lift-at(f3)
end_variable
3
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
3
1 0
1 1
1 2
end_mutex_group
begin_state
1
1
end_state
begin_goal
1
0 2
end_goal
8
begin_operator
board f3 p1
1
1 2
1
0 0 1 0
1
end_operator
begin_operator
depart f2 p1
1
1 1
1
0 0 0 2
1
end_operator
begin_operator
down f2 f1
0
1
0 1 1 0
1
end_operator
begin_operator
down f3 f1
0
1
0 1 2 0
1
end_operator
begin_operator
down f3 f2
0
1
0 1 2 1
1
end_operator
begin_operator
up f1 f2
0
1
0 1 0 1
1
end_operator
begin_operator
up f1 f3
0
1
0 1 0 2
1
end_operator
begin_operator
up f2 f3
0
1
0 1 1 2
1
end_operator
0
