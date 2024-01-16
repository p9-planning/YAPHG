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
2
Atom at(tray1, kitchen)
Atom at(tray1, table1)
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
Atom at_kitchen_content(content1)
NegatedAtom at_kitchen_content(content1)
end_variable
begin_variable
var3
-1
4
Atom at_kitchen_sandwich(sandw1)
Atom notexist(sandw1)
Atom ontray(sandw1, tray1)
<none of those>
end_variable
begin_variable
var4
-1
2
Atom served(child1)
NegatedAtom served(child1)
end_variable
6
begin_mutex_group
2
0 0
0 1
end_mutex_group
begin_mutex_group
2
1 0
3 0
end_mutex_group
begin_mutex_group
2
2 0
3 0
end_mutex_group
begin_mutex_group
2
3 0
3 1
end_mutex_group
begin_mutex_group
2
3 0
3 1
end_mutex_group
begin_mutex_group
3
3 0
3 1
3 2
end_mutex_group
begin_state
0
0
0
1
1
end_state
begin_goal
1
4 0
end_goal
5
begin_operator
make_sandwich sandw1 bread1 content1
0
3
0 1 0 1
0 2 0 1
0 3 1 0
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
move_tray tray1 table1 kitchen
0
1
0 0 1 0
1
end_operator
begin_operator
put_on_tray sandw1 tray1
1
0 0
1
0 3 0 2
1
end_operator
begin_operator
serve_sandwich sandw1 child1 tray1 table1
1
0 1
2
0 3 2 3
0 4 -1 0
1
end_operator
0
