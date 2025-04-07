#import "header.typ": *


= Symmetries

#slide[
 $ 
 - cal(L) = overline(L_L) Phi Y_e e_R 
 + overline(Q_L) Phi Y_d d_R + overline(Q_L) tilde(Phi) Y_u u_R 
uncover("2-",+ overline(L_L) tilde(Phi) Y_nu nu_R)
 + "h.c."
 #h(2cm)
 "with" tilde(Phi) equiv epsilon Phi^*
 $

//#pinit-highlight(1,2,fill: hl1b)
#meanwhile

#box(fill:hl3b,radius: 5pt, inset: 5pt,
[ 
Without loss of generality we may choose $Y_e$ and $Y_d$ diagonal using unitary transformations
  #set math.cases(reverse: true)
  $ 
  cases(L_L arrow.r U_L L_L , e_R arrow.r U_e e_R )
  #h(5mm)
  arrow.r.double 
  #h(5mm)
  Y_e arrow.r U_L^dagger Y_e U_e 

 #h(2cm)

  cases(Q_L arrow.r U_Q Q_L, u_R arrow.r U_u u_R, d_R arrow.r U_d d_R) 
  #h(5mm)
  arrow.r.double
  #h(5mm)
  Y_(u,d) arrow.r U_Q^dagger Y_(u,d) U_(u,d) \
  $
])

The SM Lagrangian without neutrino masses is invariant under the accidental symmetry
$ 
(Q_L, u_R, d_R) & xarrow(B) e^(i beta/3) (Q_L,u_R,d_R) 
#h(2cm)
 (L_(L alpha),e_(R alpha)) & xarrow(L_alpha) e^(i beta_alpha) (L_(L alpha), e_(R alpha)) 
 $

 #pause 
 Neutrino masses break the accidental leptonic $U(1)^3$ symmetry to total lepton number $L$ 
  $ 
  (L_e,L_mu,L_tau) arrow.r L equiv L_e + L_mu + L_tau 
  $

]

#slide[
Similar to baryon number #text(hl1)[total lepton number] is an accidental symmetry of the SM.
  lepton number
]




= Flavour symmetries

 #image("old/old33-crop.svg", width: 21cm)
 #image("old/old34-crop.svg", width: 21cm)
 #image("old/old35-crop.svg", width: 21cm)
 #image("old/old36-crop.svg", width: 21cm)

