% fgraph/fgraph_BtoDK2.mp -- do not edit, generated automatically by B2Dh_D2hhpipi_B2OC_Presentation_4th_April_2024.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 6*11.38092pt#, 6*11.38092pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=11.38092pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
straight_galleries;
vleft (__i1, __t1, __t2, __B, __t9, __t10, __i2);
vright (__o1, __K, __o2, __t4, __t5, __o3, __D, __o4);
vlabel ("$\bar {u}$", __i1);
vlabel ("$b$", __i2);
vvertex ("l.d=20,l.a=180,l={$B^-$\mylbrace {100}{-8}}", __B);
vlabel ("$\bar {u}$", __o1);
vlabel ("$s$", __o2);
vlabel ("$\bar {c}$", __o3);
vlabel ("$u$", __o4);
vvertex ("l.d=15,l.a=0,l={\myrbrace {30}{13}}$\bar {D^0}$", __D);
vvertex ("l.d=15,l.a=0,l={\myrbrace {30}{-13}}$K^-$", __K);
vconnect ("fermion", __o1, __i1);
vconnect ("fermion,tension=1.5", __i2, __v1);
vconnect ("fermion", __v1, __o4);
vconnect ("phantom,tension=1.5", __t2, __v2);
vconnect ("boson,label=$W$,label.side=left,tension=0", __v1, __v2);
vconnect ("fermion", __v2, __o2);
vconnect ("fermion", __o3, __v2);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
