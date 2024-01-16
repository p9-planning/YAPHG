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
3
Atom at(tray1, kitchen)
Atom at(tray1, table1)
Atom at(tray1, table2)
end_variable
begin_variable
var1
-1
2
Atom at_kitchen_bread(bread1)
NegatedAtom at_kitchen_bread(bread1)
end_variable
begin_variable
var2
-1
2
Atom at_kitchen_bread(bread2)
NegatedAtom at_kitchen_bread(bread2)
end_variable
begin_variable
var3
-1
2
Atom at_kitchen_content(content1)
NegatedAtom at_kitchen_content(content1)
end_variable
begin_variable
var4
-1
2
Atom at_kitchen_content(content2)
NegatedAtom at_kitchen_content(content2)
end_variable
begin_variable
var5
-1
4
Atom at_kitchen_sandwich(sandw1)
Atom notexist(sandw1)
Atom ontray(sandw1, tray1)
<none of those>
end_variable
begin_variable
var6
-1
4
Atom at_kitchen_sandwich(sandw2)
Atom notexist(sandw2)
Atom ontray(sandw2, tray1)
<none of those>
end_variable
begin_variable
var7
-1
2
Atom no_gluten_sandwich(sandw1)
NegatedAtom no_gluten_sandwich(sandw1)
end_variable
begin_variable
var8
-1
2
Atom no_gluten_sandwich(sandw2)
NegatedAtom no_gluten_sandwich(sandw2)
end_variable
begin_variable
var9
-1
2
Atom served(child1)
NegatedAtom served(child1)
end_variable
begin_variable
var10
-1
2
Atom served(child2)
NegatedAtom served(child2)
end_variable
7
begin_mutex_group
3
0 0
0 1
0 2
end_mutex_group
begin_mutex_group
2
5 0
5 1
end_mutex_group
begin_mutex_group
3
5 0
5 1
5 2
end_mutex_group
begin_mutex_group
2
6 0
6 1
end_mutex_group
begin_mutex_group
3
6 0
6 1
6 2
end_mutex_group
begin_mutex_group
2
5 1
7 0
end_mutex_group
begin_mutex_group
2
6 1
8 0
end_mutex_group
begin_state
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
end_state
begin_goal
2
9 0
10 0
end_goal
28
begin_operator
make_sandwich sandw1 bread1 content1
0
3
0 1 0 1
0 3 0 1
0 5 1 0
1
end_operator
begin_operator
make_sandwich sandw1 bread1 content2
0
3
0 1 0 1
0 4 0 1
0 5 1 0
1
end_operator
begin_operator
make_sandwich sandw1 bread2 content1
0
3
0 2 0 1
0 3 0 1
0 5 1 0
1
end_operator
begin_operator
make_sandwich sandw1 bread2 content2
0
3
0 2 0 1
0 4 0 1
0 5 1 0
1
end_operator
begin_operator
make_sandwich sandw2 bread1 content1
0
3
0 1 0 1
0 3 0 1
0 6 1 0
1
end_operator
begin_operator
make_sandwich sandw2 bread1 content2
0
3
0 1 0 1
0 4 0 1
0 6 1 0
1
end_operator
begin_operator
make_sandwich sandw2 bread2 content1
0
3
0 2 0 1
0 3 0 1
0 6 1 0
1
end_operator
begin_operator
make_sandwich sandw2 bread2 content2
0
3
0 2 0 1
0 4 0 1
0 6 1 0
1
end_operator
begin_operator
make_sandwich_no_gluten sandw1 bread1 content1
0
4
0 1 0 1
0 3 0 1
0 5 1 0
0 7 -1 0
1
end_operator
begin_operator
make_sandwich_no_gluten sandw1 bread1 content2
0
4
0 1 0 1
0 4 0 1
0 5 1 0
0 7 -1 0
1
end_operator
begin_operator
make_sandwich_no_gluten sandw1 bread2 content1
0
4
0 2 0 1
0 3 0 1
0 5 1 0
0 7 -1 0
1
end_operator
begin_operator
make_sandwich_no_gluten sandw1 bread2 content2
0
4
0 2 0 1
0 4 0 1
0 5 1 0
0 7 -1 0
1
end_operator
begin_operator
make_sandwich_no_gluten sandw2 bread1 content1
0
4
0 1 0 1
0 3 0 1
0 6 1 0
0 8 -1 0
1
end_operator
begin_operator
make_sandwich_no_gluten sandw2 bread1 content2
0
4
0 1 0 1
0 4 0 1
0 6 1 0
0 8 -1 0
1
end_operator
begin_operator
make_sandwich_no_gluten sandw2 bread2 content1
0
4
0 2 0 1
0 3 0 1
0 6 1 0
0 8 -1 0
1
end_operator
begin_operator
make_sandwich_no_gluten sandw2 bread2 content2
0
4
0 2 0 1
0 4 0 1
0 6 1 0
0 8 -1 0
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
put_on_tray sandw1 tray1
1
0 0
1
0 5 0 2
1
end_operator
begin_operator
put_on_tray sandw2 tray1
1
0 0
1
0 6 0 2
1
end_operator
begin_operator
serve_sandwich_no_gluten sandw1 child1 tray1 table2
2
0 2
7 0
2
0 5 2 3
0 9 -1 0
1
end_operator
begin_operator
serve_sandwich_no_gluten sandw1 child2 tray1 table2
2
0 2
7 0
2
0 5 2 3
0 10 -1 0
1
end_operator
begin_operator
serve_sandwich_no_gluten sandw2 child1 tray1 table2
2
0 2
8 0
2
0 6 2 3
0 9 -1 0
1
end_operator
begin_operator
serve_sandwich_no_gluten sandw2 child2 tray1 table2
2
0 2
8 0
2
0 6 2 3
0 10 -1 0
1
end_operator
0
