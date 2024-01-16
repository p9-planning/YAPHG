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
Atom at(car1, loc1)
Atom at(car1, loc2)
Atom on(car1)
end_variable
begin_variable
var1
-1
2
Atom at-ferry(loc1)
Atom at-ferry(loc2)
end_variable
begin_variable
var2
-1
2
Atom empty-ferry()
NegatedAtom empty-ferry()
end_variable
3
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
2
0 2
2 0
end_mutex_group
begin_state
1
0
0
end_state
begin_goal
1
0 0
end_goal
6
begin_operator
board car1 loc1
1
1 0
2
0 0 0 2
0 2 0 1
1
end_operator
begin_operator
board car1 loc2
1
1 1
2
0 0 1 2
0 2 0 1
1
end_operator
begin_operator
debark car1 loc1
1
1 0
2
0 0 2 0
0 2 -1 0
1
end_operator
begin_operator
debark car1 loc2
1
1 1
2
0 0 2 1
0 2 -1 0
1
end_operator
begin_operator
sail loc1 loc2
0
1
0 1 0 1
1
end_operator
begin_operator
sail loc2 loc1
0
1
0 1 1 0
1
end_operator
0
