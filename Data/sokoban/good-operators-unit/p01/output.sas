begin_version
3
end_version
begin_metric
0
end_metric
11
begin_variable
var0
-1
9
Atom at(box1, loc_2_4)
Atom at(box1, loc_3_4)
Atom at(box1, loc_4_2)
Atom at(box1, loc_4_3)
Atom at(box1, loc_4_4)
Atom at(box1, loc_4_5)
Atom at(box1, loc_4_6)
Atom at(box1, loc_5_4)
Atom at(box1, loc_6_4)
end_variable
begin_variable
var1
-1
9
Atom at-robot(loc_2_4)
Atom at-robot(loc_3_4)
Atom at-robot(loc_4_2)
Atom at-robot(loc_4_3)
Atom at-robot(loc_4_4)
Atom at-robot(loc_4_5)
Atom at-robot(loc_4_6)
Atom at-robot(loc_5_4)
Atom at-robot(loc_6_4)
end_variable
begin_variable
var2
-1
2
Atom clear(loc_2_4)
NegatedAtom clear(loc_2_4)
end_variable
begin_variable
var3
-1
2
Atom clear(loc_3_4)
NegatedAtom clear(loc_3_4)
end_variable
begin_variable
var4
-1
2
Atom clear(loc_4_2)
NegatedAtom clear(loc_4_2)
end_variable
begin_variable
var5
-1
2
Atom clear(loc_4_3)
NegatedAtom clear(loc_4_3)
end_variable
begin_variable
var6
-1
2
Atom clear(loc_4_4)
NegatedAtom clear(loc_4_4)
end_variable
begin_variable
var7
-1
2
Atom clear(loc_4_5)
NegatedAtom clear(loc_4_5)
end_variable
begin_variable
var8
-1
2
Atom clear(loc_4_6)
NegatedAtom clear(loc_4_6)
end_variable
begin_variable
var9
-1
2
Atom clear(loc_5_4)
NegatedAtom clear(loc_5_4)
end_variable
begin_variable
var10
-1
2
Atom clear(loc_6_4)
NegatedAtom clear(loc_6_4)
end_variable
11
begin_mutex_group
9
0 0
0 1
0 2
0 3
0 4
0 5
0 6
0 7
0 8
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
2
0 3
5 0
end_mutex_group
begin_mutex_group
2
0 4
6 0
end_mutex_group
begin_mutex_group
2
0 5
7 0
end_mutex_group
begin_mutex_group
2
0 6
8 0
end_mutex_group
begin_mutex_group
2
0 7
9 0
end_mutex_group
begin_mutex_group
2
0 8
10 0
end_mutex_group
begin_mutex_group
9
1 0
1 1
1 2
1 3
1 4
1 5
1 6
1 7
1 8
end_mutex_group
begin_state
4
8
0
0
0
0
1
0
0
0
0
end_state
begin_goal
1
0 0
end_goal
28
begin_operator
move loc_2_4 loc_3_4 down
1
3 0
1
0 1 0 1
1
end_operator
begin_operator
move loc_3_4 loc_2_4 up
1
2 0
1
0 1 1 0
1
end_operator
begin_operator
move loc_3_4 loc_4_4 down
1
6 0
1
0 1 1 4
1
end_operator
begin_operator
move loc_4_2 loc_4_3 right
1
5 0
1
0 1 2 3
1
end_operator
begin_operator
move loc_4_3 loc_4_2 left
1
4 0
1
0 1 3 2
1
end_operator
begin_operator
move loc_4_3 loc_4_4 right
1
6 0
1
0 1 3 4
1
end_operator
begin_operator
move loc_4_4 loc_3_4 up
1
3 0
1
0 1 4 1
1
end_operator
begin_operator
move loc_4_4 loc_4_3 left
1
5 0
1
0 1 4 3
1
end_operator
begin_operator
move loc_4_4 loc_4_5 right
1
7 0
1
0 1 4 5
1
end_operator
begin_operator
move loc_4_4 loc_5_4 down
1
9 0
1
0 1 4 7
1
end_operator
begin_operator
move loc_4_5 loc_4_4 left
1
6 0
1
0 1 5 4
1
end_operator
begin_operator
move loc_4_5 loc_4_6 right
1
8 0
1
0 1 5 6
1
end_operator
begin_operator
move loc_4_6 loc_4_5 left
1
7 0
1
0 1 6 5
1
end_operator
begin_operator
move loc_5_4 loc_4_4 up
1
6 0
1
0 1 7 4
1
end_operator
begin_operator
move loc_5_4 loc_6_4 down
1
10 0
1
0 1 7 8
1
end_operator
begin_operator
move loc_6_4 loc_5_4 up
1
9 0
1
0 1 8 7
1
end_operator
begin_operator
push loc_2_4 loc_3_4 loc_4_4 down box1
0
4
0 0 1 4
0 1 0 1
0 3 -1 0
0 6 0 1
1
end_operator
begin_operator
push loc_3_4 loc_4_4 loc_5_4 down box1
0
4
0 0 4 7
0 1 1 4
0 6 -1 0
0 9 0 1
1
end_operator
begin_operator
push loc_4_2 loc_4_3 loc_4_4 right box1
0
4
0 0 3 4
0 1 2 3
0 5 -1 0
0 6 0 1
1
end_operator
begin_operator
push loc_4_3 loc_4_4 loc_4_5 right box1
0
4
0 0 4 5
0 1 3 4
0 6 -1 0
0 7 0 1
1
end_operator
begin_operator
push loc_4_4 loc_3_4 loc_2_4 up box1
0
4
0 0 1 0
0 1 4 1
0 2 0 1
0 3 -1 0
1
end_operator
begin_operator
push loc_4_4 loc_4_3 loc_4_2 left box1
0
4
0 0 3 2
0 1 4 3
0 4 0 1
0 5 -1 0
1
end_operator
begin_operator
push loc_4_4 loc_4_5 loc_4_6 right box1
0
4
0 0 5 6
0 1 4 5
0 7 -1 0
0 8 0 1
1
end_operator
begin_operator
push loc_4_4 loc_5_4 loc_6_4 down box1
0
4
0 0 7 8
0 1 4 7
0 9 -1 0
0 10 0 1
1
end_operator
begin_operator
push loc_4_5 loc_4_4 loc_4_3 left box1
0
4
0 0 4 3
0 1 5 4
0 5 0 1
0 6 -1 0
1
end_operator
begin_operator
push loc_4_6 loc_4_5 loc_4_4 left box1
0
4
0 0 5 4
0 1 6 5
0 6 0 1
0 7 -1 0
1
end_operator
begin_operator
push loc_5_4 loc_4_4 loc_3_4 up box1
0
4
0 0 4 1
0 1 7 4
0 3 0 1
0 6 -1 0
1
end_operator
begin_operator
push loc_6_4 loc_5_4 loc_4_4 up box1
0
4
0 0 7 4
0 1 8 7
0 6 0 1
0 9 -1 0
1
end_operator
0
