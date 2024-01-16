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
4
Atom at(car1, loc1)
Atom at(car1, loc2)
Atom at(car1, loc3)
Atom on(car1)
end_variable
begin_variable
var1
-1
4
Atom at(car2, loc1)
Atom at(car2, loc2)
Atom at(car2, loc3)
Atom on(car2)
end_variable
begin_variable
var2
-1
3
Atom at-ferry(loc1)
Atom at-ferry(loc2)
Atom at-ferry(loc3)
end_variable
begin_variable
var3
-1
2
Atom empty-ferry()
NegatedAtom empty-ferry()
end_variable
4
begin_mutex_group
4
0 0
0 1
0 2
0 3
end_mutex_group
begin_mutex_group
4
1 0
1 1
1 2
1 3
end_mutex_group
begin_mutex_group
3
2 0
2 1
2 2
end_mutex_group
begin_mutex_group
3
0 3
1 3
3 0
end_mutex_group
begin_state
0
0
0
0
end_state
begin_goal
2
0 1
1 2
end_goal
18
begin_operator
board car1 loc1
1
2 0
2
0 0 0 3
0 3 0 1
1
end_operator
begin_operator
board car1 loc2
1
2 1
2
0 0 1 3
0 3 0 1
1
end_operator
begin_operator
board car1 loc3
1
2 2
2
0 0 2 3
0 3 0 1
1
end_operator
begin_operator
board car2 loc1
1
2 0
2
0 1 0 3
0 3 0 1
1
end_operator
begin_operator
board car2 loc2
1
2 1
2
0 1 1 3
0 3 0 1
1
end_operator
begin_operator
board car2 loc3
1
2 2
2
0 1 2 3
0 3 0 1
1
end_operator
begin_operator
debark car1 loc1
1
2 0
2
0 0 3 0
0 3 -1 0
1
end_operator
begin_operator
debark car1 loc2
1
2 1
2
0 0 3 1
0 3 -1 0
1
end_operator
begin_operator
debark car1 loc3
1
2 2
2
0 0 3 2
0 3 -1 0
1
end_operator
begin_operator
debark car2 loc1
1
2 0
2
0 1 3 0
0 3 -1 0
1
end_operator
begin_operator
debark car2 loc2
1
2 1
2
0 1 3 1
0 3 -1 0
1
end_operator
begin_operator
debark car2 loc3
1
2 2
2
0 1 3 2
0 3 -1 0
1
end_operator
begin_operator
sail loc1 loc2
0
1
0 2 0 1
1
end_operator
begin_operator
sail loc1 loc3
0
1
0 2 0 2
1
end_operator
begin_operator
sail loc2 loc1
0
1
0 2 1 0
1
end_operator
begin_operator
sail loc2 loc3
0
1
0 2 1 2
1
end_operator
begin_operator
sail loc3 loc1
0
1
0 2 2 0
1
end_operator
begin_operator
sail loc3 loc2
0
1
0 2 2 1
1
end_operator
0
