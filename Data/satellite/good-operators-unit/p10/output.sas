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
2
Atom calibrated(ins1)
NegatedAtom calibrated(ins1)
end_variable
begin_variable
var1
-1
2
Atom calibrated(ins2)
NegatedAtom calibrated(ins2)
end_variable
begin_variable
var2
-1
2
Atom have_image(dir1, mod1)
NegatedAtom have_image(dir1, mod1)
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
Atom have_image(dir3, mod1)
NegatedAtom have_image(dir3, mod1)
end_variable
begin_variable
var5
-1
3
Atom pointing(sat1, dir1)
Atom pointing(sat1, dir2)
Atom pointing(sat1, dir3)
end_variable
begin_variable
var6
-1
3
Atom pointing(sat2, dir1)
Atom pointing(sat2, dir2)
Atom pointing(sat2, dir3)
end_variable
begin_variable
var7
-1
2
Atom power_avail(sat1)
NegatedAtom power_avail(sat1)
end_variable
begin_variable
var8
-1
2
Atom power_avail(sat2)
NegatedAtom power_avail(sat2)
end_variable
begin_variable
var9
-1
2
Atom power_on(ins1)
NegatedAtom power_on(ins1)
end_variable
begin_variable
var10
-1
2
Atom power_on(ins2)
NegatedAtom power_on(ins2)
end_variable
2
begin_mutex_group
3
5 0
5 1
5 2
end_mutex_group
begin_mutex_group
3
6 0
6 1
6 2
end_mutex_group
begin_state
1
1
1
1
1
2
0
0
0
1
1
end_state
begin_goal
5
2 0
3 0
4 0
5 0
6 2
end_goal
24
begin_operator
calibrate sat1 ins1 dir1
2
5 0
9 0
1
0 0 -1 0
1
end_operator
begin_operator
calibrate sat2 ins2 dir3
2
6 2
10 0
1
0 1 -1 0
1
end_operator
begin_operator
switch_off ins1 sat1
0
2
0 7 -1 0
0 9 0 1
1
end_operator
begin_operator
switch_off ins2 sat2
0
2
0 8 -1 0
0 10 0 1
1
end_operator
begin_operator
switch_on ins1 sat1
0
3
0 0 -1 1
0 7 0 1
0 9 -1 0
1
end_operator
begin_operator
switch_on ins2 sat2
0
3
0 1 -1 1
0 8 0 1
0 10 -1 0
1
end_operator
begin_operator
take_image sat1 dir1 ins1 mod1
3
0 0
5 0
9 0
1
0 2 -1 0
1
end_operator
begin_operator
take_image sat1 dir2 ins1 mod1
3
0 0
5 1
9 0
1
0 3 -1 0
1
end_operator
begin_operator
take_image sat1 dir3 ins1 mod1
3
0 0
5 2
9 0
1
0 4 -1 0
1
end_operator
begin_operator
take_image sat2 dir1 ins2 mod1
3
1 0
6 0
10 0
1
0 2 -1 0
1
end_operator
begin_operator
take_image sat2 dir2 ins2 mod1
3
1 0
6 1
10 0
1
0 3 -1 0
1
end_operator
begin_operator
take_image sat2 dir3 ins2 mod1
3
1 0
6 2
10 0
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
turn_to sat1 dir1 dir3
0
1
0 5 2 0
1
end_operator
begin_operator
turn_to sat1 dir2 dir1
0
1
0 5 0 1
1
end_operator
begin_operator
turn_to sat1 dir2 dir3
0
1
0 5 2 1
1
end_operator
begin_operator
turn_to sat1 dir3 dir1
0
1
0 5 0 2
1
end_operator
begin_operator
turn_to sat1 dir3 dir2
0
1
0 5 1 2
1
end_operator
begin_operator
turn_to sat2 dir1 dir2
0
1
0 6 1 0
1
end_operator
begin_operator
turn_to sat2 dir1 dir3
0
1
0 6 2 0
1
end_operator
begin_operator
turn_to sat2 dir2 dir1
0
1
0 6 0 1
1
end_operator
begin_operator
turn_to sat2 dir2 dir3
0
1
0 6 2 1
1
end_operator
begin_operator
turn_to sat2 dir3 dir1
0
1
0 6 0 2
1
end_operator
begin_operator
turn_to sat2 dir3 dir2
0
1
0 6 1 2
1
end_operator
0
