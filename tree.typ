#import "header.typ": *

= Neutrino mass terms
== Dirac neutrino masses
#slide[
#grid(columns: (3cm,1fr),inset:5pt, 
image("Dirac.jpg",width:100%),
[
RH neutrinos allow to generate Dirac neutrino masses like for charged fermions
$ -overline(L_L) tilde(H) Y_nu nu_R + hc 
 xarrow(expval(H) = 1/sqrt(2) vec(0,v)) - overline(nu_L) M_nu^D nu_R +hc 
 #h(1cm) "with" #h(5mm)
 M_nu^D = Y_nu^dagger v/sqrt(2) 
 $
]
)
#grid(columns: (1fr,1fr),inset:10pt, 
[
  Bounds on the absolute neutrino mass scale:
- $ m_nu_e < 450 "meV"$ (KATRIN)
- $ |m_(e e)| < 28-122 "meV"$ (KamLAND-Zen)
- $ sum_i m_i < 120 "meV"$ (cosmology)
], 
[ 
#pause
$
Y_nu = (sqrt(2) m_nu)/v << 10^(-12) << y_e << 1
$
#text(hl1)[Yukawa couplings $Y_nu$ are extremely tiny!]
]
)
- Additional term allowed in Lagrangian: Majorana mass term for $nu_R$: #h(5mm)$nu_R^T C nu_R$
  - implies Majorana neutrinos (see discussion below)
  - #text(hl2)[additional symmetry required to forbid term!]

- #text(hl1)[Dirac neutrino masses are less "natural"]
//#align(center,image("Warped-Extra-Dimension.png",width:50%))

]

== Majorana neutrinos
#slide[

#grid(columns: (1fr,2.5cm), 
box(fill:luma(230),inset:10pt,radius:5pt, 
[ 
- SM Lagrangian features four accidental symmetries: 
  1. baryon number (B), 
  2. lepton flavour numbers ($L_(e, mu, tau)$)
- Only (total) lepton number $L=L_e + L_mu + L_tau$ may be conserved 
]),
image("Majorana.jpg",width:100%),
)
#pause
There is physics beyond the SM. If it is heavier than the electroweak scale it may be parameterised in terms of effective operators
#text(hl3)[$arrow.r$ Standard Model as an effective field theory (SMEFT)]

#grid(columns: (1fr,8cm), 
[ 
  #text(hl1)[Weinberg operator  $cal(L) supset - 1/2 kappa_(i j) (L_i epsilon H)^T C  (L_j epsilon H) + hc$] 
- is the unique dimension-5 operator in SMEFT
- is symmetric, i.e. $kappa_(i j) = kappa_(j i)$
//violates lepton number by $Delta L=2$
- is $Delta L=2$ and generates Majorana neutrino masses after EWSB 
#v(-3mm)
$
(M_nu^M)_(i j)= kappa_(i j) v^2/2
#h(1cm) "with" #h(1cm)
expval(H) = vec(0, v/sqrt(2))
$
#text(hl2)[Tiny neutrino masses explained by high scale of operator]

], [ 
  #image("WeinbergOperator.png",width:100%)
#pause 
#text(hl1)[What is the UV completion of the Weinberg operator?]
]

)


]


= Seesaw models
== Type I seesaw model

#slide[
#grid(columns: (1fr,50mm), 
[
  SM with RH neutrinos allows a Majorana mass term
$
-cal(L) supset 
1/2 nu_R^T C M nu_R 
//overline(L_L) tilde(H) Y_nu nu_R 
//+ 
+ overline(nu_R) Y_nu^dagger L epsilon H 
+hc
$
It results in effective interaction of 2 lepton doublets with 2 Higgs 
], [
  #image("SeesawT1.png",width:110%)
  #place(top+left,dx:25mm,dy:25mm,text(maroon)[$N$])
])
#pause
At energy scales $E<<M$, we can expand the fermionic $N$ propagator 
$
(i(cancel(p)+M))/(p^2-M^2+i epsilon)
tilde.eq -i/M (1+ cancel(p)/M + dots)
$
The leading order term results in the Weinberg operator
#grid(columns: (1fr,12cm), inset: 10pt,
[
  $
 cal(L)&= 1/2 bold((Y_nu^* M^(-1) Y_nu^dagger))_(i j) (L_i epsilon H)^T C (L_j epsilon H)
\
 arrow.r #h(5mm)
kappa_(i j) &= -bold((Y_nu^* M^(-1) Y_nu^dagger))_(i j) 
$
],
box(fill:luma(230),inset:10pt,radius:5pt, [
  *Weinberg operator*
 $ cal(L) supset - 1/2 kappa_(i j) (L_i epsilon H)^T C  (L_j epsilon H) + hc $
] ))
]

#slide[
#grid(columns: (16cm,1fr), inset:10pt, 
[ 
  #box(fill:luma(230),inset:10pt,radius:5pt, width:100%, [
  Seesaw model prediction 
#text(hl1)[$kappa_(i j) = -bold((Y_nu^* M^(-1) Y_nu^dagger))_(i j)$] \
 #text(gray)[for Weinberg operator
 $- 1/2 kappa_(i j) (L_i epsilon H)^T C  (L_j epsilon H)$]
])

  Consequently neutrino masses $nu_L^T m_nu C nu_L$ are 
$ m_nu^dagger=-(M_nu^D M^(-1) (M_nu^D)^T) $
#v(-3mm)
#text(gray)[Hermitian conjugation due to definitions of $Y_nu$ & $m_nu$]

], 
image("seesaw-fun.jpg")
)
#v(-3mm)
#pause
- This is the *seesaw mechanism*
  - Light neutrinos explained by heavy RH neutrinos, $m_nu prop 1/M$
  - For $Y_nu tilde 1$, and $M tilde 10^(14) "GeV" arrow.r m_nu tilde 0.1 "eV"$
- #text(hl3)[Heavy $nu_R$ masses close to scale of grand unification]
- #text(hl1)[Simple elegant explanation of tiny neutrino masses]
#pause 
- Two RH neutrinos sufficient to explain neutrino masses
#h(16cm)#text(gray,size:16pt)[[1204.5379]]
#place(bottom+right,image(//"1204.5379",
"nuMassesRange.png",width:9cm),dx:10mm)
]

== Comments on seesaw phenomenology
#slide[
  - The seesaw formula also holds for light $nu_R$ with $|M|< m_W$. 
  - This can be seen by considering the neutral fermion mass matrix
 $
-cal(L) &supset 
1/2 nu_R^T C M nu_R
+ overline(L) Y_nu tilde(H) nu_R + hc 
#pause
=1/2 overline(nu_R)  M^dagger nu_R^c
+ overline(nu_R) (M_nu^D)^dagger nu_L
+dots \
#pause
& =1/2 overline(nu_R^c^c)  M^dagger nu_R^c
+ overline(nu_R^c^c) (M_nu^D)^dagger nu_L
+dots
#pause
=1/2 (nu_R^c)^T C  M^dagger nu_R^c
+ (nu_R^c)^T C (M_nu^D)^dagger nu_L
+dots \
#pause
&=1/2 N^T C cal(M)^dagger N + dots
#h(1cm)"with"#h(1cm)
N=vec(nu_L,nu_R^c)
#h(1cm)"and"#h(1cm)
cal(M) = mat(0,(M_nu^D); (M_nu^D)^T, M)
$
- The diagonalisation is trivial in the 1+1 flavour case for #text(hl2)[$|M_nu^D|<< |M|$]. There is #text(hl1)[one large eigenvalue $M$] and #text(hl2)[one small eigenvalue $m_nu^dagger = - (M_nu^D)^2/M$]. Light neutrino masses in the 3+3 flavour case are given by the seesaw formula 
//- In the general $3+3$ flavour case with $|M_nu^D| << |M|$, we obtain the seesaw formula for the light neutrino 
$ m_nu^dagger = - M_nu^D M^(-1) (M_nu^D)^T $ 
- The #text(hl3)[active-sterile mixing angle] is approximately $theta tilde |U| tilde M_nu^D/M$.

]

#slide[
*How can we test the seesaw mechanism?*

- Lepton flavour violating rare decay $mu arrow.r e gamma$
$
"Br"(mu arrow.r e gamma) = (3alpha)/(32 pi) |sum_i U_(mu i)^* U_(e i) m_(nu i)^2/m_W^2|^2 lt.tilde 10^(-54)
$
- constant term in $m_nu$ drops out due to GIM mechanism (unitarity of PMNS matrix)
#pause
- similar for $mu arrow.r 3e$ and $tau$ decays
- no noteworthy contribution to quark flavour physics
- #text(hl3)[Extremely difficult to test]
#text(gray)[
This changes in extensions of the minimal seesaw model. Examples are
    - SUSY seesaw due to slepton soft mass terms
    - left-right symmetric models due to RH gauge bosons
    - #text(hl1)[inverse seesaw model (see below)]
  ]
  #meanwhile
#place(bottom+right,image("muegamma.png",width:8cm))
]

#slide[
#grid(columns: (1fr,4.5cm), inset:5pt, 
image("HNLcolliderBounds.png",width:100%), [ #text(gray)[[2208.13882]]

#text(size:18pt)[
 seesaw estimate

$ #h(1cm)|U|^2 tilde 10^(-12) (50"GeV")/M_N $
]
]
)
- LHC and other colliders are probing seesaw model 
- long-lived particle searches sensitive to small Yukawa couplings
- current limits $>3$ orders of magnitude away from seesaw estimate

#place(bottom+right,image("HNLcollider.png",width:7cm))
]


 //#image("old/old27-crop.svg", width: 21cm)
== Double seesaw
#slide[
#box(fill: hl3b, inset: 5pt, radius: 5pt,[ What if there are more than 3 sterile neutrinos? ])

We add *3 RH neutrinos* $nu_R equiv N^c$ and *3 gauge singlet fermions $S$*. 
This is an arbitrary distinction in the SM, but may be motivated in grand unified theories like SO(10), where the RH neutrinos are part of the $16$-plet.
The neutral fermion mass matrix is 
$
cal(M) = mat(
0, m_D, 0;
., 0, M_(N S); 
. , . , mu_S 
)
#h(1cm)"with"#h(1cm)
cal(N) = vec(nu_L,N , S) 
#h(2cm)"with"#h(1cm)
N equiv nu_R^c
$
#v(-4mm)#align(right)[#text(gray)[[left lower triangle fixed by symmetry ]]]

For #text(hl2)[$mu_S >> M_(N S) >> m_D$] we apply twice the seesaw formula to obtain light neutrino masses
$
m_nu^"DS" = m_D (M_(N S)^(-1))^T mu_S M_(N S)^(-1) m_D^T
$
This is commonly known as *double seesaw*. 

A well-motivated setup could be $mu_S tilde M_"Planck"$, $M_(N S) tilde M_"GUT"$, $m_D tilde m_W$ 
$arrow.r.double$  
$m_nu^"DS" tilde "eV"$
//[Mohapatra; Mohapatra, Valle (1986)].
]

== Inverse seesaw
#slide[
#box(fill:luma(230),inset:5pt,radius:5pt, width:100%, [ 
  $
cal(M) = mat(
0, m_D, 0;
., 0, M_(N S); 
. , . , mu_S 
)
#h(1cm)"with"#h(1cm)
cal(N) = vec(nu_L,N, S) 
#h(1cm)"and"#h(1cm)
m_nu^"DS" = m_D (M_(N S)^(-1))^T mu_S M_(N S)^(-1) m_D^T
$
]
)

The same result applies for #text(hl1)[$mu_S << m_D << M_(N S)$] which is referred to as *inverse seesaw*.

- Lepton number is only broken by $mu_S$ which can be arbitrarily small
  - Smallness of neutrino masses explained by tiny $mu_S$
  - It is technically natural, i.e. quantum corrections do not spoil it
#pause 

- Inverse seesaw has large active-sterile mixing angles $U_(alpha i)$ with $i=4,dots$
  - possibly large contributions to $mu arrow.r e gamma$ since $"Br" = (3alpha)/(32 pi) |sum_i U_(mu i)^* U_(e i) m_i^2/m_W^2|^2$
  - sterile neutrinos easier to produce at colliders
  - *but* we don't expect to see $cancel(L)$ since it is suppressed by $mu_S"/"M_(N S)$ 

#place(bottom+right,image("HNLcollider.png",width:6.5cm))
#pause

- #text(hl1)[Inverse seesaw is easier to test experimentally]

]

== Linear seesaw and variants 
#slide[
#align(right,box(fill:luma(230),inset:5pt,radius:5pt, //width:100%,  
[$ 
cal(M) = mat(
underline(0), m_D, underline(mu_(nu S)) ;
., underline(mu_(N N)), M_(N S); 
. , . , underline(mu_S)
) 
#h(1cm)"with"#h(1cm)
cal(N) = vec(nu_L,N, S) 
$
]
))
#v(-15mm)
*lepton number violation*
  - $nu_L-nu_L$ element zero due to EW symmetry
  - $m_D$ and $M_(N S)$ preserve lepton number $L$
  - underlined elements $underline(mu_X)$ violate lepton number $L$ with $Delta L =2$
- We #text(hl2)[distinguish 3 variants (and their combinations)], depending on which lepton number violating entries are non-zero
  - double/inverse seesaw $mu_S!=0$ (depending on hierarchy)
  - linear seesaw $nu_(nu S)!=0$
  - radiative inverse seesaw $nu_(N N)!=0$

#pause

*Linear seesaw: $mu_(nu S) !=0$* #h(5cm) 
$m_nu^"LS" = - [ m_D (mu_(nu S) M_(N S)^(-1))^T + (m_(nu S) M_(N S)^(-1)) m_D^T] 
$
- neutrino mass is linear in the Dirac mass $m_D$
- small $mu_(nu S)$ is technically natural if it is the only source of $cancel(L)$ 


]

//#image("old/old28-crop.svg", width: 21cm)

== Radiative inverse seesaw
#slide[
#grid(columns: (1fr,6cm),inset:10pt,
[
- simplest case: $mu_(N N)!=0$ and $mu_S=mu_(nu S)=0$ 
#place(top+right,text(gray)[[1209.4051]])
- active neutrinos are massless at tree level
- neutrino masses generated at 1-loop $m_nu^(1L) & tilde.eq (f(x_N))/m_W^2 m_D mu_(N N) m_D^T$
#text(gray,size:18pt)[$
f(x_N)& = alpha_2/(16 pi) ( x_H/(x_N-x_H) ln(x_N/x_H) + (3 x_Z)/(x_N-x_Z) ln(x_N/x_Z))
$]
],
[
  #image("ss1loopHiggs.png",width:105%)
  #image("ss1loopZ.png",width:105%)
])
#v(-10mm)#grid(columns:(11cm,1fr),inset:5pt,
  image("floop.png",width:100%), 
  [
    *consider $mu_(N N) >> M_(N S) >> m_D$*
    - heavy sterile neutrinos of mass $mu_(N N)$ with $cal(N)_1 tilde.eq N$

    - #text(hl2)[light sterile $nu$'s, mass $M_(N S)^T mu_(N N )^(-1) M_(N S)$ and $cal(N)_2 tilde.eq S$]

    - very light active neutrinos $cal(N)_3 tilde.eq nu_L$
  ])

  #place(bottom+right,dx:1cm,text(gray)[
    $ 
cal(M) = mat(
underline(0), m_D, underline(mu_(nu S)) ;
., underline(mu_(N N)), M_(N S); 
. , . , underline(mu_S)
) 
$
 ])
]

== Minimal tree-level UV completions of Weinberg operator

  #slide[
 #grid(columns: (1fr,5cm), inset:5pt, 
 [- (Type 1) seesaw model is not only UV completion of Weinberg operator $L L H H$
 - SU(2) group theory: $(L H) tilde 1+3$
  - $(L H)(L H)$ features two possible singlets:
    - Type 1 seesaw -- $nu_R tilde (1,1,0)$ #text(gray)[Minkowski 1977]
    - Type 3 seesaw -- $Sigma tilde (1,3,0)$ #text(gray)[Foot, Lew, He, Joshi 1989]
- More SU(2) group theory: $(L L) tilde 1+3$  and $(H H) tilde 3$   #h(5cm) #v(-3mm) #align(right,box(fill:luma(230),inset:5pt,[Why is $(H H)tilde.not 1+3$?]))
  - Type 2 seesaw -- $Delta tilde (1,3,-1)$ #text(gray)[Mohapatra, Senjanovic, Magg, Wetterich,  Lazarides, Shafi, Schechter, Valle] 
  
   ],[
#box([ 
  #image("SeesawT1.png",width:100%)
  #place(top+left,dx:15mm,dy:20mm,text(maroon)[$nu_R,Sigma$])])

#box([ 
#image("SeesawT2.png")
  #place(top+left,dx:13mm,dy:30mm,text(maroon)[$Delta$])])
//#image("SeesawT3.png")
  
 ])
//#v(-3cm)
#v(-2cm)
 #pause
    *Type 3 seesaw*
- $Sigma tilde (1,3,0)$ is Weyl fermion with 3 components, $Sigma = ( Sigma^+, Sigma^0, Sigma^-)^T$ 
- #text(hl2)[Neutrino mass generation via $Sigma^0$ exactly the same as in type 1 seesaw]
- $Sigma^plus.minus$ form a vector-like lepton which mixes with SM charged leptons
  - #text(hl1)[Compared to type 1 seesaw, type 3 seesaw has richer phenomenology]
  ]

== Type II seesaw
#slide[
#grid(columns: (1fr,4cm), inset:5pt,
[We introduce one electroweak triplet scalar #text(hl1)[$Delta tilde (1,3,1)$]. 
A convenient parametrisation is in form of a hermitian $2 times 2$ matrix
$ 
Delta 
= mat(Delta^+/sqrt(2), Delta^(+ +); 
Delta^0, -Delta^+/sqrt(2))
#pause
= Delta^i sigma^i/sqrt(2)  
= Delta^0 sigma^- + Delta^(++) sigma^+ + Delta^+ sigma^3/sqrt(2)  
$], 
[ #meanwhile 
#image("SeesawT2.png",width:100%)
  #place(top+left,dx:10mm,dy:22mm,text(maroon)[$Delta$])])
  #pause
  #v(-5mm)
It is in the adjoint representation of SU(2), #text(hl2)[$Delta arrow.r U Delta U^dagger$]. The relevant Lagrangian terms are
#grid(columns: (1fr,8.5cm),[$
-cal(L) = 1/2 overline(L^c) #pin(1)Y_Delta#pin(2) epsilon  Delta L + #pin(3)mu_Delta#pin(4) H^T epsilon Delta^dagger H +hc
$
#pinit-highlight(1,2)
#pinit-highlight(3,4)
#pinit-point-from(1,offset-dx:-2cm,body-dx:-1cm,fill:hl3,text(hl3)[symmetric, $Y_Delta=Y_Delta^T$])
#pinit-point-from(4,fill:hl2,text(hl2)[mass dimension 1])], 
box(fill:luma(230),inset:10pt,radius:5pt, [$Delta L=2$ in presence of both couplings #text(hl3)[$Y_Delta$] and #text(hl2)[$mu_Delta$]])
)

For $E<<M_Delta$, $Delta$ can be integrated to produce the Weinberg operator with #text(hl1)[$kappa= -(2 mu_Delta Y_Delta)/M_Delta^2$].
#pause 
The same result is obtained when considering the VEV of $Delta$: #text(hl1)[$expval(Delta) = mat(0,0; v_Delta,0)$] with $v_Delta = (2 mu_Delta)/M_Delta^2 v^2/2$

#text(hl2)[The VEV $v_Delta$ is strongly constrained by the $rho$ parameter
#text(gray)[(ratio of electroweak gauge boson masses)]:
$v_Delta lt.tilde O(1 "GeV")$]
]







