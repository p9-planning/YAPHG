begin_version
3
end_version
begin_metric
0
end_metric
16
begin_variable
var0
-1
4
Atom at(tray1, kitchen)
Atom at(tray1, table1)
Atom at(tray1, table2)
Atom at(tray1, table3)
end_variable
begin_variable
var1
-1
4
Atom at(tray2, kitchen)
Atom at(tray2, table1)
Atom at(tray2, table2)
Atom at(tray2, table3)
end_variable
begin_variable
var2
-1
2
Atom at_kitchen_bread(bread1)
NegatedAtom at_kitchen_bread(bread1)
end_variable
begin_variable
var3
-1
2
Atom at_kitchen_bread(bread2)
NegatedAtom at_kitchen_bread(bread2)
end_variable
begin_variable
var4
-1
2
Atom at_kitchen_bread(bread3)
NegatedAtom at_kitchen_bread(bread3)
end_variable
begin_variable
var5
-1
2
Atom at_kitchen_content(content1)
NegatedAtom at_kitchen_content(content1)
end_variable
begin_variable
var6
-1
2
Atom at_kitchen_content(content2)
NegatedAtom at_kitchen_content(content2)
end_variable
begin_variable
var7
-1
2
Atom at_kitchen_content(content3)
NegatedAtom at_kitchen_content(content3)
end_variable
begin_variable
var8
-1
5
Atom at_kitchen_sandwich(sandw1)
Atom notexist(sandw1)
Atom ontray(sandw1, tray1)
Atom ontray(sandw1, tray2)
<none of those>
end_variable
begin_variable
var9
-1
5
Atom at_kitchen_sandwich(sandw2)
Atom notexist(sandw2)
Atom ontray(sandw2, tray1)
Atom ontray(sandw2, tray2)
<none of those>
end_variable
begin_variable
var10
-1
5
Atom at_kitchen_sandwich(sandw3)
Atom notexist(sandw3)
Atom ontray(sandw3, tray1)
Atom ontray(sandw3, tray2)
<none of those>
end_variable
begin_variable
var11
-1
2
Atom no_gluten_sandwich(sandw1)
NegatedAtom no_gluten_sandwich(sandw1)
end_variable
begin_variable
var12
-1
2
Atom no_gluten_sandwich(sandw2)
NegatedAtom no_gluten_sandwich(sandw2)
end_variable
begin_variable
var13
-1
2
Atom no_gluten_sandwich(sandw3)
NegatedAtom no_gluten_sandwich(sandw3)
end_variable
begin_variable
var14
-1
2
Atom served(child1)
NegatedAtom served(child1)
end_variable
begin_variable
var15
-1
2
Atom served(child2)
NegatedAtom served(child2)
end_variable
11
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
2
8 0
8 1
end_mutex_group
begin_mutex_group
4
8 0
8 1
8 2
8 3
end_mutex_group
begin_mutex_group
2
9 0
9 1
end_mutex_group
begin_mutex_group
4
9 0
9 1
9 2
9 3
end_mutex_group
begin_mutex_group
2
10 0
10 1
end_mutex_group
begin_mutex_group
4
10 0
10 1
10 2
10 3
end_mutex_group
begin_mutex_group
2
8 1
11 0
end_mutex_group
begin_mutex_group
2
9 1
12 0
end_mutex_group
begin_mutex_group
2
10 1
13 0
end_mutex_group
begin_state
0
0
0
0
0
0
0
0
1
1
1
1
1
1
1
1
end_state
begin_goal
2
14 0
15 0
end_goal
72
begin_operator
make_sandwich sandw1 bread1 content1
0
3
0 2 0 1
0 5 0 1
0 8 1 0
1
end_operator
begin_operator
make_sandwich sandw1 bread1 content2
0
3
0 2 0 1
0 6 0 1
0 8 1 0
1
end_operator
begin_operator
make_sandwich sandw1 bread1 content3
0
3
0 2 0 1
0 7 0 1
0 8 1 0
1
end_operator
begin_operator
make_sandwich sandw1 bread2 content1
0
3
0 3 0 1
0 5 0 1
0 8 1 0
1
end_operator
begin_operator
make_sandwich sandw1 bread2 content2
0
3
0 3 0 1
0 6 0 1
0 8 1 0
1
end_operator
begin_operator
make_sandwich sandw1 bread2 content3
0
3
0 3 0 1
0 7 0 1
0 8 1 0
1
end_operator
begin_operator
make_sandwich sandw1 bread3 content1
0
3
0 4 0 1
0 5 0 1
0 8 1 0
1
end_operator
begin_operator
make_sandwich sandw1 bread3 content2
0
3
0 4 0 1
0 6 0 1
0 8 1 0
1
end_operator
begin_operator
make_sandwich sandw1 bread3 content3
0
3
0 4 0 1
0 7 0 1
0 8 1 0
1
end_operator
begin_operator
make_sandwich sandw2 bread1 content1
0
3
0 2 0 1
0 5 0 1
0 9 1 0
1
end_operator
begin_operator
make_sandwich sandw2 bread1 content2
0
3
0 2 0 1
0 6 0 1
0 9 1 0
1
end_operator
begin_operator
make_sandwich sandw2 bread1 content3
0
3
0 2 0 1
0 7 0 1
0 9 1 0
1
end_operator
begin_operator
make_sandwich sandw2 bread2 content1
0
3
0 3 0 1
0 5 0 1
0 9 1 0
1
end_operator
begin_operator
make_sandwich sandw2 bread2 content2
0
3
0 3 0 1
0 6 0 1
0 9 1 0
1
end_operator
begin_operator
make_sandwich sandw2 bread2 content3
0
3
0 3 0 1
0 7 0 1
0 9 1 0
1
end_operator
begin_operator
make_sandwich sandw2 bread3 content1
0
3
0 4 0 1
0 5 0 1
0 9 1 0
1
end_operator
begin_operator
make_sandwich sandw2 bread3 content2
0
3
0 4 0 1
0 6 0 1
0 9 1 0
1
end_operator
begin_operator
make_sandwich sandw2 bread3 content3
0
3
0 4 0 1
0 7 0 1
0 9 1 0
1
end_operator
begin_operator
make_sandwich sandw3 bread1 content1
0
3
0 2 0 1
0 5 0 1
0 10 1 0
1
end_operator
begin_operator
make_sandwich sandw3 bread1 content2
0
3
0 2 0 1
0 6 0 1
0 10 1 0
1
end_operator
begin_operator
make_sandwich sandw3 bread1 content3
0
3
0 2 0 1
0 7 0 1
0 10 1 0
1
end_operator
begin_operator
make_sandwich sandw3 bread2 content1
0
3
0 3 0 1
0 5 0 1
0 10 1 0
1
end_operator
begin_operator
make_sandwich sandw3 bread2 content2
0
3
0 3 0 1
0 6 0 1
0 10 1 0
1
end_operator
begin_operator
make_sandwich sandw3 bread2 content3
0
3
0 3 0 1
0 7 0 1
0 10 1 0
1
end_operator
begin_operator
make_sandwich sandw3 bread3 content1
0
3
0 4 0 1
0 5 0 1
0 10 1 0
1
end_operator
begin_operator
make_sandwich sandw3 bread3 content2
0
3
0 4 0 1
0 6 0 1
0 10 1 0
1
end_operator
begin_operator
make_sandwich sandw3 bread3 content3
0
3
0 4 0 1
0 7 0 1
0 10 1 0
1
end_operator
begin_operator
make_sandwich_no_gluten sandw1 bread3 content1
0
4
0 4 0 1
0 5 0 1
0 8 1 0
0 11 -1 0
1
end_operator
begin_operator
make_sandwich_no_gluten sandw2 bread3 content1
0
4
0 4 0 1
0 5 0 1
0 9 1 0
0 12 -1 0
1
end_operator
begin_operator
make_sandwich_no_gluten sandw3 bread3 content1
0
4
0 4 0 1
0 5 0 1
0 10 1 0
0 13 -1 0
1
end_operator
begin_operator
move_tray tray1 kitchen table1
0
1
0 0 0 1
1
end_operator
begin_operator
move_tray tray1 kitchen table2
0
1
0 0 0 2
1
end_operator
begin_operator
move_tray tray1 kitchen table3
0
1
0 0 0 3
1
end_operator
begin_operator
move_tray tray1 table1 kitchen
0
1
0 0 1 0
1
end_operator
begin_operator
move_tray tray1 table1 table2
0
1
0 0 1 2
1
end_operator
begin_operator
move_tray tray1 table1 table3
0
1
0 0 1 3
1
end_operator
begin_operator
move_tray tray1 table2 kitchen
0
1
0 0 2 0
1
end_operator
begin_operator
move_tray tray1 table2 table1
0
1
0 0 2 1
1
end_operator
begin_operator
move_tray tray1 table2 table3
0
1
0 0 2 3
1
end_operator
begin_operator
move_tray tray1 table3 kitchen
0
1
0 0 3 0
1
end_operator
begin_operator
move_tray tray1 table3 table1
0
1
0 0 3 1
1
end_operator
begin_operator
move_tray tray1 table3 table2
0
1
0 0 3 2
1
end_operator
begin_operator
move_tray tray2 kitchen table1
0
1
0 1 0 1
1
end_operator
begin_operator
move_tray tray2 kitchen table2
0
1
0 1 0 2
1
end_operator
begin_operator
move_tray tray2 kitchen table3
0
1
0 1 0 3
1
end_operator
begin_operator
move_tray tray2 table1 kitchen
0
1
0 1 1 0
1
end_operator
begin_operator
move_tray tray2 table1 table2
0
1
0 1 1 2
1
end_operator
begin_operator
move_tray tray2 table1 table3
0
1
0 1 1 3
1
end_operator
begin_operator
move_tray tray2 table2 kitchen
0
1
0 1 2 0
1
end_operator
begin_operator
move_tray tray2 table2 table1
0
1
0 1 2 1
1
end_operator
begin_operator
move_tray tray2 table2 table3
0
1
0 1 2 3
1
end_operator
begin_operator
move_tray tray2 table3 kitchen
0
1
0 1 3 0
1
end_operator
begin_operator
move_tray tray2 table3 table1
0
1
0 1 3 1
1
end_operator
begin_operator
move_tray tray2 table3 table2
0
1
0 1 3 2
1
end_operator
begin_operator
put_on_tray sandw1 tray1
1
0 0
1
0 8 0 2
1
end_operator
begin_operator
put_on_tray sandw1 tray2
1
1 0
1
0 8 0 3
1
end_operator
begin_operator
put_on_tray sandw2 tray1
1
0 0
1
0 9 0 2
1
end_operator
begin_operator
put_on_tray sandw2 tray2
1
1 0
1
0 9 0 3
1
end_operator
begin_operator
put_on_tray sandw3 tray1
1
0 0
1
0 10 0 2
1
end_operator
begin_operator
put_on_tray sandw3 tray2
1
1 0
1
0 10 0 3
1
end_operator
begin_operator
serve_sandwich sandw1 child2 tray1 table3
1
0 3
2
0 8 2 4
0 15 -1 0
1
end_operator
begin_operator
serve_sandwich sandw1 child2 tray2 table3
1
1 3
2
0 8 3 4
0 15 -1 0
1
end_operator
begin_operator
serve_sandwich sandw2 child2 tray1 table3
1
0 3
2
0 9 2 4
0 15 -1 0
1
end_operator
begin_operator
serve_sandwich sandw2 child2 tray2 table3
1
1 3
2
0 9 3 4
0 15 -1 0
1
end_operator
begin_operator
serve_sandwich sandw3 child2 tray1 table3
1
0 3
2
0 10 2 4
0 15 -1 0
1
end_operator
begin_operator
serve_sandwich sandw3 child2 tray2 table3
1
1 3
2
0 10 3 4
0 15 -1 0
1
end_operator
begin_operator
serve_sandwich_no_gluten sandw1 child1 tray1 table3
2
0 3
11 0
2
0 8 2 4
0 14 -1 0
1
end_operator
begin_operator
serve_sandwich_no_gluten sandw1 child1 tray2 table3
2
1 3
11 0
2
0 8 3 4
0 14 -1 0
1
end_operator
begin_operator
serve_sandwich_no_gluten sandw2 child1 tray1 table3
2
0 3
12 0
2
0 9 2 4
0 14 -1 0
1
end_operator
begin_operator
serve_sandwich_no_gluten sandw2 child1 tray2 table3
2
1 3
12 0
2
0 9 3 4
0 14 -1 0
1
end_operator
begin_operator
serve_sandwich_no_gluten sandw3 child1 tray1 table3
2
0 3
13 0
2
0 10 2 4
0 14 -1 0
1
end_operator
begin_operator
serve_sandwich_no_gluten sandw3 child1 tray2 table3
2
1 3
13 0
2
0 10 3 4
0 14 -1 0
1
end_operator
0
