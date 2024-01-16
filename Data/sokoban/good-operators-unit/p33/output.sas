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
Atom at(box1, loc_3_7)
Atom at(box1, loc_4_7)
Atom at(box1, loc_5_7)
end_variable
begin_variable
var1
-1
12
Atom at-robot(loc_2_6)
Atom at-robot(loc_3_6)
Atom at-robot(loc_3_7)
Atom at-robot(loc_4_2)
Atom at-robot(loc_4_3)
Atom at-robot(loc_4_4)
Atom at-robot(loc_4_5)
Atom at-robot(loc_4_6)
Atom at-robot(loc_4_7)
Atom at-robot(loc_5_2)
Atom at-robot(loc_5_6)
Atom at-robot(loc_5_7)
end_variable
begin_variable
var2
-1
2
Atom clear(loc_3_7)
NegatedAtom clear(loc_3_7)
end_variable
begin_variable
var3
-1
2
Atom clear(loc_4_7)
NegatedAtom clear(loc_4_7)
end_variable
begin_variable
var4
-1
2
Atom clear(loc_5_7)
NegatedAtom clear(loc_5_7)
end_variable
5
begin_mutex_group
3
0 0
0 1
0 2
end_mutex_group
begin_mutex_group
2
0 0
2 0
end_mutex_group
begin_mutex_group
2
0 1
3 0
end_mutex_group
begin_mutex_group
2
0 2
4 0
end_mutex_group
begin_mutex_group
12
1 0
1 1
1 2
1 3
1 4
1 5
1 6
1 7
1 8
1 9
1 10
1 11
end_mutex_group
begin_state
1
9
0
1
0
end_state
begin_goal
1
0 0
end_goal
28
begin_operator
move loc_2_6 loc_3_6 down
0
1
0 1 0 1
1
end_operator
begin_operator
move loc_3_6 loc_2_6 up
0
1
0 1 1 0
1
end_operator
begin_operator
move loc_3_6 loc_3_7 right
1
2 0
1
0 1 1 2
1
end_operator
begin_operator
move loc_3_6 loc_4_6 down
0
1
0 1 1 7
1
end_operator
begin_operator
move loc_3_7 loc_3_6 left
0
1
0 1 2 1
1
end_operator
begin_operator
move loc_3_7 loc_4_7 down
1
3 0
1
0 1 2 8
1
end_operator
begin_operator
move loc_4_2 loc_4_3 right
0
1
0 1 3 4
1
end_operator
begin_operator
move loc_4_2 loc_5_2 down
0
1
0 1 3 9
1
end_operator
begin_operator
move loc_4_3 loc_4_2 left
0
1
0 1 4 3
1
end_operator
begin_operator
move loc_4_3 loc_4_4 right
0
1
0 1 4 5
1
end_operator
begin_operator
move loc_4_4 loc_4_3 left
0
1
0 1 5 4
1
end_operator
begin_operator
move loc_4_4 loc_4_5 right
0
1
0 1 5 6
1
end_operator
begin_operator
move loc_4_5 loc_4_4 left
0
1
0 1 6 5
1
end_operator
begin_operator
move loc_4_5 loc_4_6 right
0
1
0 1 6 7
1
end_operator
begin_operator
move loc_4_6 loc_3_6 up
0
1
0 1 7 1
1
end_operator
begin_operator
move loc_4_6 loc_4_5 left
0
1
0 1 7 6
1
end_operator
begin_operator
move loc_4_6 loc_4_7 right
1
3 0
1
0 1 7 8
1
end_operator
begin_operator
move loc_4_6 loc_5_6 down
0
1
0 1 7 10
1
end_operator
begin_operator
move loc_4_7 loc_3_7 up
1
2 0
1
0 1 8 2
1
end_operator
begin_operator
move loc_4_7 loc_4_6 left
0
1
0 1 8 7
1
end_operator
begin_operator
move loc_4_7 loc_5_7 down
1
4 0
1
0 1 8 11
1
end_operator
begin_operator
move loc_5_2 loc_4_2 up
0
1
0 1 9 3
1
end_operator
begin_operator
move loc_5_6 loc_4_6 up
0
1
0 1 10 7
1
end_operator
begin_operator
move loc_5_6 loc_5_7 right
1
4 0
1
0 1 10 11
1
end_operator
begin_operator
move loc_5_7 loc_4_7 up
1
3 0
1
0 1 11 8
1
end_operator
begin_operator
move loc_5_7 loc_5_6 left
0
1
0 1 11 10
1
end_operator
begin_operator
push loc_3_7 loc_4_7 loc_5_7 down box1
0
4
0 0 1 2
0 1 2 8
0 3 -1 0
0 4 0 1
1
end_operator
begin_operator
push loc_5_7 loc_4_7 loc_3_7 up box1
0
4
0 0 1 0
0 1 11 8
0 2 0 1
0 3 -1 0
1
end_operator
0
