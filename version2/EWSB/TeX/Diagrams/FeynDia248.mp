% Diagrams/FeynDia248.mp -- do not edit, generated automatically by NonUMSSM-EWSB.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 75*1.0pt#, 75*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__l1);
vright (__r1, __r2);
vconnect ("ghost", __v1, __l1);
vconnect ("ghost", __r1, __v1);
vconnect ("boson", __v1, __r2);
vlabel ("$\bar {\eta ^{Z'}}$", __l1);
vlabel ("$\eta ^-$", __r1);
vlabel ("$W^+_{{\mu }}$", __r2);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
