function [n nq alp a b bt dx dy dz al alt m g  Icxx Icyy Iczz Icxy Icyz Iczx g_prop]=inputs()
inputs_file = load ('inputs.mat');
n = inputs_file.n;
nq = inputs_file.nq;
% type = inputs_file.type;
alp = inputs_file.alp;
a = inputs_file.a;
b = inputs_file.b;
% th=inputs_file.th;
bt = inputs_file.bt;
% r=inputs_file.r;
dx = inputs_file.dx;
dy = inputs_file.dy;
dz = inputs_file.dz;
al = inputs_file.al;
alt = inputs_file.alt;
m = inputs_file.m;
g = inputs_file.g;
Icxx = inputs_file.Icxx;
Icyy = inputs_file.Icyy;
Iczz = inputs_file.Iczz;
Icxy = inputs_file.Icxy;
Icyz = inputs_file.Icyz;
Iczx = inputs_file.Iczx;
% Tp = inputs_file.Tp;
% steps = inputs_file.steps;
g_prop = inputs_file.g_prop;

end