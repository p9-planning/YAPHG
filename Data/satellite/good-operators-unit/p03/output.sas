begin_version
3
end_version
begin_metric
0
end_metric
7
begin_variable
var0
-1
2
Atom calibrated(ins1)
NegatedAtom calibrated(ins1)
end_variable
begin_variable
var1
-1
2
Atom have_image(dir1, mod1)
NegatedAtom have_image(dir1, mod1)
end_variable
begin_variable
var2
-1
2
Atom have_image(dir1, mod2)
NegatedAtom have_image(dir1, mod2)
end_variable
begin_variable
var3
-1
2
Atom have_image(dir2, mod1)
NegatedAtom have_image(dir2, mod1)
end_variable
begin_variable
var4
-1
2
Atom have_image(dir2, mod2)
NegatedAtom have_image(dir2, mod2)
end_variable
begin_variable
var5
-1
2
Atom pointing(sat1, dir1)
Atom pointing(sat1, dir2)
end_variable
begin_variable
var6
-1
2
Atom power_avail(sat1)
Atom power_on(ins1)
end_variable
2
begin_mutex_group
2
5 0
5 1
end_mutex_group
begin_mutex_group
2
6 0
6 1
end_mutex_group
begin_state
1
1
1
1
1
0
0
end_state
begin_goal
3
3 0
4 0
5 0
end_goal
9
begin_operator
calibrate sat1 ins1 dir1
2
5 0
6 1
1
0 0 -1 0
1
end_operator
begin_operator
switch_off ins1 sat1
0
1
0 6 1 0
1
end_operator
begin_operator
switch_on ins1 sat1
0
2
0 0 -1 1
0 6 0 1
1
end_operator
begin_operator
take_image sat1 dir1 ins1 mod1
3
0 0
5 0
6 1
1
0 1 -1 0
1
end_operator
begin_operator
take_image sat1 dir1 ins1 mod2
3
0 0
5 0
6 1
1
0 2 -1 0
1
end_operator
begin_operator
take_image sat1 dir2 ins1 mod1
3
0 0
5 1
6 1
1
0 3 -1 0
1
end_operator
begin_operator
take_image sat1 dir2 ins1 mod2
3
0 0
5 1
6 1
1
0 4 -1 0
1
end_operator
begin_operator
turn_to sat1 dir1 dir2
0
1
0 5 1 0
1
end_operator
begin_operator
turn_to sat1 dir2 dir1
0
1
0 5 0 1
1
end_operator
0
