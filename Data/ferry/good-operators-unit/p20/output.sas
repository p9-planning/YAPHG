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
7
Atom at(car1, loc1)
Atom at(car1, loc2)
Atom at(car1, loc3)
Atom at(car1, loc4)
Atom at(car1, loc5)
Atom at(car1, loc6)
Atom on(car1)
end_variable
begin_variable
var1
-1
7
Atom at(car2, loc1)
Atom at(car2, loc2)
Atom at(car2, loc3)
Atom at(car2, loc4)
Atom at(car2, loc5)
Atom at(car2, loc6)
Atom on(car2)
end_variable
begin_variable
var2
-1
6
Atom at-ferry(loc1)
Atom at-ferry(loc2)
Atom at-ferry(loc3)
Atom at-ferry(loc4)
Atom at-ferry(loc5)
Atom at-ferry(loc6)
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
7
0 0
0 1
0 2
0 3
0 4
0 5
0 6
end_mutex_group
begin_mutex_group
7
1 0
1 1
1 2
1 3
1 4
1 5
1 6
end_mutex_group
begin_mutex_group
6
2 0
2 1
2 2
2 3
2 4
2 5
end_mutex_group
begin_mutex_group
3
0 6
1 6
3 0
end_mutex_group
begin_state
2
2
3
0
end_state
begin_goal
2
0 1
1 4
end_goal
54
begin_operator
board car1 loc1
1
2 0
2
0 0 0 6
0 3 0 1
1
end_operator
begin_operator
board car1 loc2
1
2 1
2
0 0 1 6
0 3 0 1
1
end_operator
begin_operator
board car1 loc3
1
2 2
2
0 0 2 6
0 3 0 1
1
end_operator
begin_operator
board car1 loc4
1
2 3
2
0 0 3 6
0 3 0 1
1
end_operator
begin_operator
board car1 loc5
1
2 4
2
0 0 4 6
0 3 0 1
1
end_operator
begin_operator
board car1 loc6
1
2 5
2
0 0 5 6
0 3 0 1
1
end_operator
begin_operator
board car2 loc1
1
2 0
2
0 1 0 6
0 3 0 1
1
end_operator
begin_operator
board car2 loc2
1
2 1
2
0 1 1 6
0 3 0 1
1
end_operator
begin_operator
board car2 loc3
1
2 2
2
0 1 2 6
0 3 0 1
1
end_operator
begin_operator
board car2 loc4
1
2 3
2
0 1 3 6
0 3 0 1
1
end_operator
begin_operator
board car2 loc5
1
2 4
2
0 1 4 6
0 3 0 1
1
end_operator
begin_operator
board car2 loc6
1
2 5
2
0 1 5 6
0 3 0 1
1
end_operator
begin_operator
debark car1 loc1
1
2 0
2
0 0 6 0
0 3 -1 0
1
end_operator
begin_operator
debark car1 loc2
1
2 1
2
0 0 6 1
0 3 -1 0
1
end_operator
begin_operator
debark car1 loc3
1
2 2
2
0 0 6 2
0 3 -1 0
1
end_operator
begin_operator
debark car1 loc4
1
2 3
2
0 0 6 3
0 3 -1 0
1
end_operator
begin_operator
debark car1 loc5
1
2 4
2
0 0 6 4
0 3 -1 0
1
end_operator
begin_operator
debark car1 loc6
1
2 5
2
0 0 6 5
0 3 -1 0
1
end_operator
begin_operator
debark car2 loc1
1
2 0
2
0 1 6 0
0 3 -1 0
1
end_operator
begin_operator
debark car2 loc2
1
2 1
2
0 1 6 1
0 3 -1 0
1
end_operator
begin_operator
debark car2 loc3
1
2 2
2
0 1 6 2
0 3 -1 0
1
end_operator
begin_operator
debark car2 loc4
1
2 3
2
0 1 6 3
0 3 -1 0
1
end_operator
begin_operator
debark car2 loc5
1
2 4
2
0 1 6 4
0 3 -1 0
1
end_operator
begin_operator
debark car2 loc6
1
2 5
2
0 1 6 5
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
sail loc1 loc4
0
1
0 2 0 3
1
end_operator
begin_operator
sail loc1 loc5
0
1
0 2 0 4
1
end_operator
begin_operator
sail loc1 loc6
0
1
0 2 0 5
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
sail loc2 loc4
0
1
0 2 1 3
1
end_operator
begin_operator
sail loc2 loc5
0
1
0 2 1 4
1
end_operator
begin_operator
sail loc2 loc6
0
1
0 2 1 5
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
begin_operator
sail loc3 loc4
0
1
0 2 2 3
1
end_operator
begin_operator
sail loc3 loc5
0
1
0 2 2 4
1
end_operator
begin_operator
sail loc3 loc6
0
1
0 2 2 5
1
end_operator
begin_operator
sail loc4 loc1
0
1
0 2 3 0
1
end_operator
begin_operator
sail loc4 loc2
0
1
0 2 3 1
1
end_operator
begin_operator
sail loc4 loc3
0
1
0 2 3 2
1
end_operator
begin_operator
sail loc4 loc5
0
1
0 2 3 4
1
end_operator
begin_operator
sail loc4 loc6
0
1
0 2 3 5
1
end_operator
begin_operator
sail loc5 loc1
0
1
0 2 4 0
1
end_operator
begin_operator
sail loc5 loc2
0
1
0 2 4 1
1
end_operator
begin_operator
sail loc5 loc3
0
1
0 2 4 2
1
end_operator
begin_operator
sail loc5 loc4
0
1
0 2 4 3
1
end_operator
begin_operator
sail loc5 loc6
0
1
0 2 4 5
1
end_operator
begin_operator
sail loc6 loc1
0
1
0 2 5 0
1
end_operator
begin_operator
sail loc6 loc2
0
1
0 2 5 1
1
end_operator
begin_operator
sail loc6 loc3
0
1
0 2 5 2
1
end_operator
begin_operator
sail loc6 loc4
0
1
0 2 5 3
1
end_operator
begin_operator
sail loc6 loc5
0
1
0 2 5 4
1
end_operator
0
