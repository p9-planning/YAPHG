begin_version
3
end_version
begin_metric
0
end_metric
17
begin_variable
var0
-1
15
Atom at(box1, loc_2_6)
Atom at(box1, loc_2_7)
Atom at(box1, loc_3_3)
Atom at(box1, loc_3_4)
Atom at(box1, loc_3_5)
Atom at(box1, loc_3_6)
Atom at(box1, loc_3_7)
Atom at(box1, loc_4_3)
Atom at(box1, loc_4_4)
Atom at(box1, loc_4_5)
Atom at(box1, loc_4_6)
Atom at(box1, loc_4_7)
Atom at(box1, loc_5_3)
Atom at(box1, loc_5_6)
Atom at(box1, loc_5_7)
end_variable
begin_variable
var1
-1
15
Atom at-robot(loc_2_6)
Atom at-robot(loc_2_7)
Atom at-robot(loc_3_3)
Atom at-robot(loc_3_4)
Atom at-robot(loc_3_5)
Atom at-robot(loc_3_6)
Atom at-robot(loc_3_7)
Atom at-robot(loc_4_3)
Atom at-robot(loc_4_4)
Atom at-robot(loc_4_5)
Atom at-robot(loc_4_6)
Atom at-robot(loc_4_7)
Atom at-robot(loc_5_3)
Atom at-robot(loc_5_6)
Atom at-robot(loc_5_7)
end_variable
begin_variable
var2
-1
2
Atom clear(loc_2_6)
NegatedAtom clear(loc_2_6)
end_variable
begin_variable
var3
-1
2
Atom clear(loc_2_7)
NegatedAtom clear(loc_2_7)
end_variable
begin_variable
var4
-1
2
Atom clear(loc_3_3)
NegatedAtom clear(loc_3_3)
end_variable
begin_variable
var5
-1
2
Atom clear(loc_3_4)
NegatedAtom clear(loc_3_4)
end_variable
begin_variable
var6
-1
2
Atom clear(loc_3_5)
NegatedAtom clear(loc_3_5)
end_variable
begin_variable
var7
-1
2
Atom clear(loc_3_6)
NegatedAtom clear(loc_3_6)
end_variable
begin_variable
var8
-1
2
Atom clear(loc_3_7)
NegatedAtom clear(loc_3_7)
end_variable
begin_variable
var9
-1
2
Atom clear(loc_4_3)
NegatedAtom clear(loc_4_3)
end_variable
begin_variable
var10
-1
2
Atom clear(loc_4_4)
NegatedAtom clear(loc_4_4)
end_variable
begin_variable
var11
-1
2
Atom clear(loc_4_5)
NegatedAtom clear(loc_4_5)
end_variable
begin_variable
var12
-1
2
Atom clear(loc_4_6)
NegatedAtom clear(loc_4_6)
end_variable
begin_variable
var13
-1
2
Atom clear(loc_4_7)
NegatedAtom clear(loc_4_7)
end_variable
begin_variable
var14
-1
2
Atom clear(loc_5_3)
NegatedAtom clear(loc_5_3)
end_variable
begin_variable
var15
-1
2
Atom clear(loc_5_6)
NegatedAtom clear(loc_5_6)
end_variable
begin_variable
var16
-1
2
Atom clear(loc_5_7)
NegatedAtom clear(loc_5_7)
end_variable
17
begin_mutex_group
15
0 0
0 1
0 2
0 3
0 4
0 5
0 6
0 7
0 8
0 9
0 10
0 11
0 12
0 13
0 14
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
2
0 9
11 0
end_mutex_group
begin_mutex_group
2
0 10
12 0
end_mutex_group
begin_mutex_group
2
0 11
13 0
end_mutex_group
begin_mutex_group
2
0 12
14 0
end_mutex_group
begin_mutex_group
2
0 13
15 0
end_mutex_group
begin_mutex_group
2
0 14
16 0
end_mutex_group
begin_mutex_group
15
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
1 12
1 13
1 14
end_mutex_group
begin_state
3
9
0
0
0
1
0
0
0
0
0
0
0
0
0
0
0
end_state
begin_goal
1
0 14
end_goal
62
begin_operator
move loc_2_6 loc_2_7 right
1
3 0
1
0 1 0 1
1
end_operator
begin_operator
move loc_2_6 loc_3_6 down
1
7 0
1
0 1 0 5
1
end_operator
begin_operator
move loc_2_7 loc_2_6 left
1
2 0
1
0 1 1 0
1
end_operator
begin_operator
move loc_2_7 loc_3_7 down
1
8 0
1
0 1 1 6
1
end_operator
begin_operator
move loc_3_3 loc_3_4 right
1
5 0
1
0 1 2 3
1
end_operator
begin_operator
move loc_3_3 loc_4_3 down
1
9 0
1
0 1 2 7
1
end_operator
begin_operator
move loc_3_4 loc_3_3 left
1
4 0
1
0 1 3 2
1
end_operator
begin_operator
move loc_3_4 loc_3_5 right
1
6 0
1
0 1 3 4
1
end_operator
begin_operator
move loc_3_4 loc_4_4 down
1
10 0
1
0 1 3 8
1
end_operator
begin_operator
move loc_3_5 loc_3_4 left
1
5 0
1
0 1 4 3
1
end_operator
begin_operator
move loc_3_5 loc_3_6 right
1
7 0
1
0 1 4 5
1
end_operator
begin_operator
move loc_3_5 loc_4_5 down
1
11 0
1
0 1 4 9
1
end_operator
begin_operator
move loc_3_6 loc_2_6 up
1
2 0
1
0 1 5 0
1
end_operator
begin_operator
move loc_3_6 loc_3_5 left
1
6 0
1
0 1 5 4
1
end_operator
begin_operator
move loc_3_6 loc_3_7 right
1
8 0
1
0 1 5 6
1
end_operator
begin_operator
move loc_3_6 loc_4_6 down
1
12 0
1
0 1 5 10
1
end_operator
begin_operator
move loc_3_7 loc_2_7 up
1
3 0
1
0 1 6 1
1
end_operator
begin_operator
move loc_3_7 loc_3_6 left
1
7 0
1
0 1 6 5
1
end_operator
begin_operator
move loc_3_7 loc_4_7 down
1
13 0
1
0 1 6 11
1
end_operator
begin_operator
move loc_4_3 loc_3_3 up
1
4 0
1
0 1 7 2
1
end_operator
begin_operator
move loc_4_3 loc_4_4 right
1
10 0
1
0 1 7 8
1
end_operator
begin_operator
move loc_4_3 loc_5_3 down
1
14 0
1
0 1 7 12
1
end_operator
begin_operator
move loc_4_4 loc_3_4 up
1
5 0
1
0 1 8 3
1
end_operator
begin_operator
move loc_4_4 loc_4_3 left
1
9 0
1
0 1 8 7
1
end_operator
begin_operator
move loc_4_4 loc_4_5 right
1
11 0
1
0 1 8 9
1
end_operator
begin_operator
move loc_4_5 loc_3_5 up
1
6 0
1
0 1 9 4
1
end_operator
begin_operator
move loc_4_5 loc_4_4 left
1
10 0
1
0 1 9 8
1
end_operator
begin_operator
move loc_4_5 loc_4_6 right
1
12 0
1
0 1 9 10
1
end_operator
begin_operator
move loc_4_6 loc_3_6 up
1
7 0
1
0 1 10 5
1
end_operator
begin_operator
move loc_4_6 loc_4_5 left
1
11 0
1
0 1 10 9
1
end_operator
begin_operator
move loc_4_6 loc_4_7 right
1
13 0
1
0 1 10 11
1
end_operator
begin_operator
move loc_4_6 loc_5_6 down
1
15 0
1
0 1 10 13
1
end_operator
begin_operator
move loc_4_7 loc_3_7 up
1
8 0
1
0 1 11 6
1
end_operator
begin_operator
move loc_4_7 loc_4_6 left
1
12 0
1
0 1 11 10
1
end_operator
begin_operator
move loc_4_7 loc_5_7 down
1
16 0
1
0 1 11 14
1
end_operator
begin_operator
move loc_5_3 loc_4_3 up
1
9 0
1
0 1 12 7
1
end_operator
begin_operator
move loc_5_6 loc_4_6 up
1
12 0
1
0 1 13 10
1
end_operator
begin_operator
move loc_5_6 loc_5_7 right
1
16 0
1
0 1 13 14
1
end_operator
begin_operator
move loc_5_7 loc_4_7 up
1
13 0
1
0 1 14 11
1
end_operator
begin_operator
move loc_5_7 loc_5_6 left
1
15 0
1
0 1 14 13
1
end_operator
begin_operator
push loc_2_6 loc_3_6 loc_4_6 down box1
0
4
0 0 5 10
0 1 0 5
0 7 -1 0
0 12 0 1
1
end_operator
begin_operator
push loc_2_7 loc_3_7 loc_4_7 down box1
0
4
0 0 6 11
0 1 1 6
0 8 -1 0
0 13 0 1
1
end_operator
begin_operator
push loc_3_3 loc_3_4 loc_3_5 right box1
0
4
0 0 3 4
0 1 2 3
0 5 -1 0
0 6 0 1
1
end_operator
begin_operator
push loc_3_3 loc_4_3 loc_5_3 down box1
0
4
0 0 7 12
0 1 2 7
0 9 -1 0
0 14 0 1
1
end_operator
begin_operator
push loc_3_4 loc_3_5 loc_3_6 right box1
0
4
0 0 4 5
0 1 3 4
0 6 -1 0
0 7 0 1
1
end_operator
begin_operator
push loc_3_5 loc_3_4 loc_3_3 left box1
0
4
0 0 3 2
0 1 4 3
0 4 0 1
0 5 -1 0
1
end_operator
begin_operator
push loc_3_5 loc_3_6 loc_3_7 right box1
0
4
0 0 5 6
0 1 4 5
0 7 -1 0
0 8 0 1
1
end_operator
begin_operator
push loc_3_6 loc_3_5 loc_3_4 left box1
0
4
0 0 4 3
0 1 5 4
0 5 0 1
0 6 -1 0
1
end_operator
begin_operator
push loc_3_6 loc_4_6 loc_5_6 down box1
0
4
0 0 10 13
0 1 5 10
0 12 -1 0
0 15 0 1
1
end_operator
begin_operator
push loc_3_7 loc_3_6 loc_3_5 left box1
0
4
0 0 5 4
0 1 6 5
0 6 0 1
0 7 -1 0
1
end_operator
begin_operator
push loc_3_7 loc_4_7 loc_5_7 down box1
0
4
0 0 11 14
0 1 6 11
0 13 -1 0
0 16 0 1
1
end_operator
begin_operator
push loc_4_3 loc_4_4 loc_4_5 right box1
0
4
0 0 8 9
0 1 7 8
0 10 -1 0
0 11 0 1
1
end_operator
begin_operator
push loc_4_4 loc_4_5 loc_4_6 right box1
0
4
0 0 9 10
0 1 8 9
0 11 -1 0
0 12 0 1
1
end_operator
begin_operator
push loc_4_5 loc_4_4 loc_4_3 left box1
0
4
0 0 8 7
0 1 9 8
0 9 0 1
0 10 -1 0
1
end_operator
begin_operator
push loc_4_5 loc_4_6 loc_4_7 right box1
0
4
0 0 10 11
0 1 9 10
0 12 -1 0
0 13 0 1
1
end_operator
begin_operator
push loc_4_6 loc_3_6 loc_2_6 up box1
0
4
0 0 5 0
0 1 10 5
0 2 0 1
0 7 -1 0
1
end_operator
begin_operator
push loc_4_6 loc_4_5 loc_4_4 left box1
0
4
0 0 9 8
0 1 10 9
0 10 0 1
0 11 -1 0
1
end_operator
begin_operator
push loc_4_7 loc_3_7 loc_2_7 up box1
0
4
0 0 6 1
0 1 11 6
0 3 0 1
0 8 -1 0
1
end_operator
begin_operator
push loc_4_7 loc_4_6 loc_4_5 left box1
0
4
0 0 10 9
0 1 11 10
0 11 0 1
0 12 -1 0
1
end_operator
begin_operator
push loc_5_3 loc_4_3 loc_3_3 up box1
0
4
0 0 7 2
0 1 12 7
0 4 0 1
0 9 -1 0
1
end_operator
begin_operator
push loc_5_6 loc_4_6 loc_3_6 up box1
0
4
0 0 10 5
0 1 13 10
0 7 0 1
0 12 -1 0
1
end_operator
begin_operator
push loc_5_7 loc_4_7 loc_3_7 up box1
0
4
0 0 11 6
0 1 14 11
0 8 0 1
0 13 -1 0
1
end_operator
0
