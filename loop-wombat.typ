#import "header.typ":*


= Radiative neutrino mass models
#slide[
- #text(hl1)[Neutrino masses may be exactly zero at tree level and are only generated via loop corrections.]
#pause
- This results in naturally small neutrino masses due to
  - loop factors of $(16 pi)^(-L)$
  - additional (Yukawa) couplings
#pause
- #text(hl2)[The new particles are generally lighter and might be observed in collider experiments.]
- It opens up a large number of possibilities
  - Difficult to cover the theory space
  - more complicated than seesaw models
  - #text(hl3)[rich phenomenology]
  - easier to verify or falsify
  - possible connections to 
    - dark matter, 
    - quark flavour physics
    - matter-antimatter asymmetry
#place(bottom+right,image("pandora.png",width:10cm))
#box(fill: hl3b,inset:5pt,radius:5pt, [How many loops should we consider?])
#pause
$arrow.r$ up to 3 loops
]

== Zee model
#slide[
#grid(columns:(2fr,1fr),inset:5pt, 
[ 
  - Two new scalars: 
    - singly charged scalar $h^+ tilde (1,1,1)$
    - second electroweak doublet scalar $Phi tilde (1,2,1/2)$
$ - cal(L) supset overline(L^c) #pin(1)bold(f)#pin(2) epsilon L h+ overline(e_R) Y_2  Phi^dagger L + mu h^(+*) H Phi $
#pinit-highlight(1,2)
#pinit-point-from(1)[$f=-f^T$]
#box(fill:luma(230),inset:5pt,radius:5pt,width:6cm,[$Delta L=2$ in presence of $bold(f)$, $Y_2$, $mu$, $M_e$])
], image("Zee.png"))
  #pause
  - Without loss of generality $expval(Phi)=0$
  $ m_nu = - sin(2 phi)/(16 pi^2) ( bold(f) M_e Y_2 + Y_2^T M_e bold(f)^T) ln(m_(2)^2/m_(1)^2) 
  #h(1cm)"with"#h(1cm)
  sin(2phi) tilde.eq (sqrt(2) v mu)/(m_2^2-m_1^2)
  $
  #text(gray)[with $M_e=diag$, charged scalar masses $m_i$]
- Simplest variant (Zee-Wolfenstein model) with $Z_2$ symmetry ruled out
]

== Models with singly-charged scalar 
#slide[
  - singly charged scalar $h tilde (1,1,1)$ has antisymmetric Yukawa interaction $overline(L^c) bold(f) epsilon L h$

  - #text(hl3)[$f$ has a zero eigenvalue with eigenvector $v_alpha = epsilon_(alpha beta gamma) f_(beta gamma)$.]
  // since $ f_(alpha beta) v_beta = f_(alpha beta) epsilon^(beta gamma delta) f_(gamma delta)$

- If one of these lepton doublets is an external leg and neutrino mass is described by
#grid(columns: (2fr,3fr),inset:10pt, image("singly-charged3b.png",width:100%), box(fill:hl2b,inset:5pt,radius:5pt,[
$m_nu = X f - f X^T$ \
 where $X$ describes the gray blob.
]))
#pause
- The zero eigenvalue implies 
$ 
0 = v^T m_nu v = v^T U_"PMNS"^* m_nu^diag U^dagger_"PMNS" v = (sqrt(m_nu^diag) U_"PMNS"^dagger v)^T (sqrt(m_nu^diag) U_"PMNS"^dagger v) equiv w^T w
$
- one constraint on $bold(f)$ from low energy parameters irrespective of other UV physics 

]

#slide[
  - singly charged scalar $h tilde (1,1,1)$ has antisymmetric Yukawa interaction $overline(L^c) bold(f) epsilon L h$

  - #text(hl3)[$f$ has a zero eigenvalue with eigenvector $v_alpha = epsilon_(alpha beta gamma) f_(beta gamma)$.]
  // since $ f_(alpha beta) v_beta = f_(alpha beta) epsilon^(beta gamma delta) f_(gamma delta)$

- If one of these lepton doublets is an external leg and neutrino mass is described by
#image("singly-charged2.png",width:100%)
#grid(columns: (1fr,1fr), inset:10pt, box(fill:hl2b,inset:5pt,radius:5pt,[
*linear*: $m_nu = X f - f X^T$ \
 where $X$ describes the gray blob.

*constraint*
#text(size:18pt)[$ 
0 = (sqrt(m_nu^diag) U_"PMNS"^dagger v)^T (sqrt(m_nu^diag) U_"PMNS"^dagger v) 
$]

]),[
#pause
#text(hl1)[
  *quadratic*: $m_nu = f S f$
with symmetric $S$]
- Zero eigenvalue implies
$ 
0 = m_nu v  
#h(5mm)arrow.r #h(5mm)
m_nu^diag U_"PMNS"^dagger v = 0
$
- #text(hl3)[two conditions] on $bold(f)$ independent of other UV physics.


])
]


#slide[
#image("singly-charged-plot.png")
#place(bottom+right,box(fill:luma(230),inset:8pt, radius:5pt,$y_h equiv f$))
#place(bottom+left,dy:3mm,box(fill:hl3b,inset:8pt, radius:5pt,[
  - overall scale undetermined
  - quadratic case (brown) very constrained]))
#place(bottom+right,dx:-3cm,dy:3mm,box(fill:luma(230),inset:8pt, radius:5pt,[
  #set align(left)
  - black (blue) $g_tau/g_e$ explained at $3(2)sigma$
  - red: Cabibbo angle anomaly]))
]


== Model with singly-charged scalar -- quadratic case
#slide[
#grid(columns: (1.2fr,1fr),inset:10pt,[
  
  - neutrino mass $m_nu = f S f$ #h(5mm)#text(gray)[with symmetric $S$]

- #text(hl3)[two conditions] on $bold(f)$:#h(3mm) $m_nu^diag U_"PMNS"^dagger v = 0$

],image("singly-charged4b.png",width:100%)
)
#v(-1cm)$ 
f^(e tau)/f^(mu tau) &= (t_(12)c_(23) + s_(13) s_(23) e^(i delta))/c_(13) #h(3cm)
f^(e mu)/f^(mu tau) &= (t_(12)s_(23) - s_(13) c_(23) e^(i delta))/c_(13) 
$


//]

//== Zee-Babu model
//#slide[
#pause
#box(fill:hl2b,inset:10pt,radius:5pt, 
[*Zee-Babu model*
#grid(columns: (3fr,2fr), inset:5pt, 
[ - example for quadratic case
$ 
-cal(L) = overline(L^c) f epsilon L h + overline(e_R^c) g e_R k^(++) + mu (k^(++))^dagger h^+ h^+ 
$
- neutrino mass approximately given by
$
m_nu tilde.eq - mu/(48 pi^2 M^2) f M_e g^dagger M_e f
$
],image("ZeeBabu.png")
)
])
]





== Radiative seesaw model -- scotogenic model
#slide[

#grid(columns: (2fr,1fr),inset:10pt,
[
- additional particles 
  - SM singlet fermions $N tilde (1,1,0)_-$
  - electroweak doublet scalar $eta tilde (1,2,1/2)_-$
- forbid seesaw contribution using $Z_2$ symmetry
$ 
Z_2:#h(1cm) 
N arrow.r -N 
#h(1cm)"and"#h(1cm) 
eta arrow.r -eta
$
],image("scotogenic.png",width:100%))
#pause
- Lagrangian #h(2cm) $-cal(L) supset 
1/2 N^T C M N 
+ overline(N) Y L epsilon eta 
+lambda_5/2 (H^dagger eta)^2 +hc
$
#pause
- neutrino mass: 
$
(m_nu)_(i j) = 1/(32 pi^2) Y_(k i) Y_(k j) M_k 
[
m_R^2/(m_R^2-M_k^2)ln(m_R^2/M_k^2)
-m_I^2/(m_I^2-M_k^2)ln(m_I^2/M_k^2)
]
$
- requires scalar mass splitting $m_R != m_I$ :#h(1cm)#text(gray)[with $m_(R,I)^2 = m_eta^2+1/2(lambda_3+lambda_4 plus.minus lambda_5) v^2$]
#pause
- lightest $Z_2$-odd particle is stable
  - either fermionic DM $N$ 
  - or scalar DM $eta^0_(R,I)$ 
#pause
#place(bottom+right,box(fill:hl3b,inset:10pt,radius:5pt,width:14cm,[
    The radiative seesaw model is also often called scoto-genic ("created from darkness") model.]))

]

== SMEFT operators with $Delta L=2$
#slide[
*Which operators are $Delta L=2$?* #h(2cm) #text(gray)[Kobach [1604.05726]]
#pause
- We use LH 2-component Weyl spinors $f=Q, L, u, d, e$ and daggered spinors $f^dagger$
- Hypercharge conservation #h(1cm)#text(gray)[$Y_f$ hypercharge of $f$]
#text(size:18pt)[$
0&=sum_f 2 Y_f (N_f- N_(f^dagger)) \
&=
1/3 (N_Q-N_(Q^dagger))
-4/3 (N_u-N_(u^dagger))
+2/3(N_d-N_(d^dagger))
-(N_L-N_(L^dagger))
+2(N_e-N_(e^dagger))
+(N_H-N_(H^dagger))
$]
#text(gray)[
  - non-Abelian gauge groups SU(3) $times$ SU(2) don't result in new constraints
  $
  1/3(N_Q + N_(d^dagger)+N_(u^dagger)) - 1/3(N_(Q^dagger) + N_d + N_u) in & bb(Z) \
  (N_Q - N_(Q^dagger)) -3(N_L - N_(L^dagger)) + (N_H - N_(H^dagger)) in & 2 bb(Z) \
  $ 
]
#pause
- Lorentz invariance #h(1cm) #text(gray)[$N_D$ is number of covariant derivatives]
$
N_D "even" arrow.l.r.double
sum_(f!=H) N_f "even"
and
sum_(f!=H) N_(f^dagger) "even"
$
]

#slide[
  - Lepton and baryon number 
  $ 
  Delta L & = (N_L -N_(L^dagger)) - ( N_e - N_(e^dagger))  in bb(Z) \ 
  Delta B & = 1/3 (N_Q +N_(u^dagger) + N_(d^dagger)) - 1/3 (N_(Q^dagger) + N_u + N_d)  in bb(Z) 
  $
  - Operator dimension #h(1cm) #text(gray)[$X$ field strength tensor]
  $
  d = N_H + N_(H^dagger) + N_D + 2 N_X + 3/2 sum_f N_f
  $
  - Using hypercharge condition and definitions of $Delta B$ and $Delta L$, we find
  #text(size:18pt)[$
  d = #pin(1)3 (N_(Q^dagger) -N_(u^dagger) + N_(d^dagger) + N_(L^dagger) + N_(e^dagger)) + N_D#pin(2) + 6N_u  - 2 N_H + 4 N_(H^dagger) + 2N_X + 3(#pin(3) 1/2 Delta B + 3/2 Delta L #pin(4) ) 
  $]
  #pinit-highlight(1,2,fill:hl1b)
  #pinit-highlight(3,4,fill:hl3b)
    - Green highlighted part is always even, since  $N_D "even" arrow.l.r.double sum_f N_(f^dagger) "even"$ 
  - #text(hl3)[Hence $d "even" arrow.l.r.double 1/2 (Delta B - Delta L) "even"$]
]

== $Delta L=2$ operators
#slide[
 #image("DL2ops.svg", width: 21cm)
]



== Effective field theory
#slide[ 
#image("running.png")

]




== Loop-level UV completions of Weinberg operator

#slide[
#image("topologies-1loop.png")
#image("topologies-1loop0.png")
#image("topologies-1loop1.png")

]

// #slide[
// #image("jungle.jpg")

// ]

== UV completions of $Delta L=2$ operators
#slide[
light fields in UV completion of Weinberg operator

#image("dim7-top1.png")
#image("dim7-top2.png")

#image("O2.png")
#image("O3a.png")
#image("O3b.png")
#image("O8.png")

]

