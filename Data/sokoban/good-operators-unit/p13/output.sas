begin_version
3
end_version
begin_metric
0
end_metric
18
begin_variable
var0
-1
16
Atom at(box1, loc_2_4)
Atom at(box1, loc_3_4)
Atom at(box1, loc_3_5)
Atom at(box1, loc_4_3)
Atom at(box1, loc_4_4)
Atom at(box1, loc_4_5)
Atom at(box1, loc_5_2)
Atom at(box1, loc_5_3)
Atom at(box1, loc_5_4)
Atom at(box1, loc_5_5)
Atom at(box1, loc_6_2)
Atom at(box1, loc_6_3)
Atom at(box1, loc_6_4)
Atom at(box1, loc_7_2)
Atom at(box1, loc_7_3)
Atom at(box1, loc_7_4)
end_variable
begin_variable
var1
-1
17
Atom at-robot(loc_2_3)
Atom at-robot(loc_2_4)
Atom at-robot(loc_3_4)
Atom at-robot(loc_3_5)
Atom at-robot(loc_4_3)
Atom at-robot(loc_4_4)
Atom at-robot(loc_4_5)
Atom at-robot(loc_5_2)
Atom at-robot(loc_5_3)
Atom at-robot(loc_5_4)
Atom at-robot(loc_5_5)
Atom at-robot(loc_6_2)
Atom at-robot(loc_6_3)
Atom at-robot(loc_6_4)
Atom at-robot(loc_7_2)
Atom at-robot(loc_7_3)
Atom at-robot(loc_7_4)
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
Atom clear(loc_3_5)
NegatedAtom clear(loc_3_5)
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
Atom clear(loc_5_2)
NegatedAtom clear(loc_5_2)
end_variable
begin_variable
var9
-1
2
Atom clear(loc_5_3)
NegatedAtom clear(loc_5_3)
end_variable
begin_variable
var10
-1
2
Atom clear(loc_5_4)
NegatedAtom clear(loc_5_4)
end_variable
begin_variable
var11
-1
2
Atom clear(loc_5_5)
NegatedAtom clear(loc_5_5)
end_variable
begin_variable
var12
-1
2
Atom clear(loc_6_2)
NegatedAtom clear(loc_6_2)
end_variable
begin_variable
var13
-1
2
Atom clear(loc_6_3)
NegatedAtom clear(loc_6_3)
end_variable
begin_variable
var14
-1
2
Atom clear(loc_6_4)
NegatedAtom clear(loc_6_4)
end_variable
begin_variable
var15
-1
2
Atom clear(loc_7_2)
NegatedAtom clear(loc_7_2)
end_variable
begin_variable
var16
-1
2
Atom clear(loc_7_3)
NegatedAtom clear(loc_7_3)
end_variable
begin_variable
var17
-1
2
Atom clear(loc_7_4)
NegatedAtom clear(loc_7_4)
end_variable
18
begin_mutex_group
16
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
0 15
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
2
0 15
17 0
end_mutex_group
begin_mutex_group
17
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
1 15
1 16
end_mutex_group
begin_state
11
3
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
1
0
0
0
0
end_state
begin_goal
1
0 1
end_goal
72
begin_operator
move loc_2_3 loc_2_4 right
1
2 0
1
0 1 0 1
1
end_operator
begin_operator
move loc_2_4 loc_2_3 left
0
1
0 1 1 0
1
end_operator
begin_operator
move loc_2_4 loc_3_4 down
1
3 0
1
0 1 1 2
1
end_operator
begin_operator
move loc_3_4 loc_2_4 up
1
2 0
1
0 1 2 1
1
end_operator
begin_operator
move loc_3_4 loc_3_5 right
1
4 0
1
0 1 2 3
1
end_operator
begin_operator
move loc_3_4 loc_4_4 down
1
6 0
1
0 1 2 5
1
end_operator
begin_operator
move loc_3_5 loc_3_4 left
1
3 0
1
0 1 3 2
1
end_operator
begin_operator
move loc_3_5 loc_4_5 down
1
7 0
1
0 1 3 6
1
end_operator
begin_operator
move loc_4_3 loc_4_4 right
1
6 0
1
0 1 4 5
1
end_operator
begin_operator
move loc_4_3 loc_5_3 down
1
9 0
1
0 1 4 8
1
end_operator
begin_operator
move loc_4_4 loc_3_4 up
1
3 0
1
0 1 5 2
1
end_operator
begin_operator
move loc_4_4 loc_4_3 left
1
5 0
1
0 1 5 4
1
end_operator
begin_operator
move loc_4_4 loc_4_5 right
1
7 0
1
0 1 5 6
1
end_operator
begin_operator
move loc_4_4 loc_5_4 down
1
10 0
1
0 1 5 9
1
end_operator
begin_operator
move loc_4_5 loc_3_5 up
1
4 0
1
0 1 6 3
1
end_operator
begin_operator
move loc_4_5 loc_4_4 left
1
6 0
1
0 1 6 5
1
end_operator
begin_operator
move loc_4_5 loc_5_5 down
1
11 0
1
0 1 6 10
1
end_operator
begin_operator
move loc_5_2 loc_5_3 right
1
9 0
1
0 1 7 8
1
end_operator
begin_operator
move loc_5_2 loc_6_2 down
1
12 0
1
0 1 7 11
1
end_operator
begin_operator
move loc_5_3 loc_4_3 up
1
5 0
1
0 1 8 4
1
end_operator
begin_operator
move loc_5_3 loc_5_2 left
1
8 0
1
0 1 8 7
1
end_operator
begin_operator
move loc_5_3 loc_5_4 right
1
10 0
1
0 1 8 9
1
end_operator
begin_operator
move loc_5_3 loc_6_3 down
1
13 0
1
0 1 8 12
1
end_operator
begin_operator
move loc_5_4 loc_4_4 up
1
6 0
1
0 1 9 5
1
end_operator
begin_operator
move loc_5_4 loc_5_3 left
1
9 0
1
0 1 9 8
1
end_operator
begin_operator
move loc_5_4 loc_5_5 right
1
11 0
1
0 1 9 10
1
end_operator
begin_operator
move loc_5_4 loc_6_4 down
1
14 0
1
0 1 9 13
1
end_operator
begin_operator
move loc_5_5 loc_4_5 up
1
7 0
1
0 1 10 6
1
end_operator
begin_operator
move loc_5_5 loc_5_4 left
1
10 0
1
0 1 10 9
1
end_operator
begin_operator
move loc_6_2 loc_5_2 up
1
8 0
1
0 1 11 7
1
end_operator
begin_operator
move loc_6_2 loc_6_3 right
1
13 0
1
0 1 11 12
1
end_operator
begin_operator
move loc_6_2 loc_7_2 down
1
15 0
1
0 1 11 14
1
end_operator
begin_operator
move loc_6_3 loc_5_3 up
1
9 0
1
0 1 12 8
1
end_operator
begin_operator
move loc_6_3 loc_6_2 left
1
12 0
1
0 1 12 11
1
end_operator
begin_operator
move loc_6_3 loc_6_4 right
1
14 0
1
0 1 12 13
1
end_operator
begin_operator
move loc_6_3 loc_7_3 down
1
16 0
1
0 1 12 15
1
end_operator
begin_operator
move loc_6_4 loc_5_4 up
1
10 0
1
0 1 13 9
1
end_operator
begin_operator
move loc_6_4 loc_6_3 left
1
13 0
1
0 1 13 12
1
end_operator
begin_operator
move loc_6_4 loc_7_4 down
1
17 0
1
0 1 13 16
1
end_operator
begin_operator
move loc_7_2 loc_6_2 up
1
12 0
1
0 1 14 11
1
end_operator
begin_operator
move loc_7_2 loc_7_3 right
1
16 0
1
0 1 14 15
1
end_operator
begin_operator
move loc_7_3 loc_6_3 up
1
13 0
1
0 1 15 12
1
end_operator
begin_operator
move loc_7_3 loc_7_2 left
1
15 0
1
0 1 15 14
1
end_operator
begin_operator
move loc_7_3 loc_7_4 right
1
17 0
1
0 1 15 16
1
end_operator
begin_operator
move loc_7_4 loc_6_4 up
1
14 0
1
0 1 16 13
1
end_operator
begin_operator
move loc_7_4 loc_7_3 left
1
16 0
1
0 1 16 15
1
end_operator
begin_operator
push loc_2_4 loc_3_4 loc_4_4 down box1
0
4
0 0 1 4
0 1 1 2
0 3 -1 0
0 6 0 1
1
end_operator
begin_operator
push loc_3_4 loc_4_4 loc_5_4 down box1
0
4
0 0 4 8
0 1 2 5
0 6 -1 0
0 10 0 1
1
end_operator
begin_operator
push loc_3_5 loc_4_5 loc_5_5 down box1
0
4
0 0 5 9
0 1 3 6
0 7 -1 0
0 11 0 1
1
end_operator
begin_operator
push loc_4_3 loc_4_4 loc_4_5 right box1
0
4
0 0 4 5
0 1 4 5
0 6 -1 0
0 7 0 1
1
end_operator
begin_operator
push loc_4_3 loc_5_3 loc_6_3 down box1
0
4
0 0 7 11
0 1 4 8
0 9 -1 0
0 13 0 1
1
end_operator
begin_operator
push loc_4_4 loc_3_4 loc_2_4 up box1
0
4
0 0 1 0
0 1 5 2
0 2 0 1
0 3 -1 0
1
end_operator
begin_operator
push loc_4_4 loc_5_4 loc_6_4 down box1
0
4
0 0 8 12
0 1 5 9
0 10 -1 0
0 14 0 1
1
end_operator
begin_operator
push loc_4_5 loc_4_4 loc_4_3 left box1
0
4
0 0 4 3
0 1 6 5
0 5 0 1
0 6 -1 0
1
end_operator
begin_operator
push loc_5_2 loc_5_3 loc_5_4 right box1
0
4
0 0 7 8
0 1 7 8
0 9 -1 0
0 10 0 1
1
end_operator
begin_operator
push loc_5_2 loc_6_2 loc_7_2 down box1
0
4
0 0 10 13
0 1 7 11
0 12 -1 0
0 15 0 1
1
end_operator
begin_operator
push loc_5_3 loc_5_4 loc_5_5 right box1
0
4
0 0 8 9
0 1 8 9
0 10 -1 0
0 11 0 1
1
end_operator
begin_operator
push loc_5_3 loc_6_3 loc_7_3 down box1
0
4
0 0 11 14
0 1 8 12
0 13 -1 0
0 16 0 1
1
end_operator
begin_operator
push loc_5_4 loc_4_4 loc_3_4 up box1
0
4
0 0 4 1
0 1 9 5
0 3 0 1
0 6 -1 0
1
end_operator
begin_operator
push loc_5_4 loc_5_3 loc_5_2 left box1
0
4
0 0 7 6
0 1 9 8
0 8 0 1
0 9 -1 0
1
end_operator
begin_operator
push loc_5_4 loc_6_4 loc_7_4 down box1
0
4
0 0 12 15
0 1 9 13
0 14 -1 0
0 17 0 1
1
end_operator
begin_operator
push loc_5_5 loc_4_5 loc_3_5 up box1
0
4
0 0 5 2
0 1 10 6
0 4 0 1
0 7 -1 0
1
end_operator
begin_operator
push loc_5_5 loc_5_4 loc_5_3 left box1
0
4
0 0 8 7
0 1 10 9
0 9 0 1
0 10 -1 0
1
end_operator
begin_operator
push loc_6_2 loc_6_3 loc_6_4 right box1
0
4
0 0 11 12
0 1 11 12
0 13 -1 0
0 14 0 1
1
end_operator
begin_operator
push loc_6_3 loc_5_3 loc_4_3 up box1
0
4
0 0 7 3
0 1 12 8
0 5 0 1
0 9 -1 0
1
end_operator
begin_operator
push loc_6_4 loc_5_4 loc_4_4 up box1
0
4
0 0 8 4
0 1 13 9
0 6 0 1
0 10 -1 0
1
end_operator
begin_operator
push loc_6_4 loc_6_3 loc_6_2 left box1
0
4
0 0 11 10
0 1 13 12
0 12 0 1
0 13 -1 0
1
end_operator
begin_operator
push loc_7_2 loc_6_2 loc_5_2 up box1
0
4
0 0 10 6
0 1 14 11
0 8 0 1
0 12 -1 0
1
end_operator
begin_operator
push loc_7_2 loc_7_3 loc_7_4 right box1
0
4
0 0 14 15
0 1 14 15
0 16 -1 0
0 17 0 1
1
end_operator
begin_operator
push loc_7_3 loc_6_3 loc_5_3 up box1
0
4
0 0 11 7
0 1 15 12
0 9 0 1
0 13 -1 0
1
end_operator
begin_operator
push loc_7_4 loc_6_4 loc_5_4 up box1
0
4
0 0 12 8
0 1 16 13
0 10 0 1
0 14 -1 0
1
end_operator
begin_operator
push loc_7_4 loc_7_3 loc_7_2 left box1
0
4
0 0 14 13
0 1 16 15
0 15 0 1
0 16 -1 0
1
end_operator
0