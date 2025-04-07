#import "header.typ": *

= Experimental overview

== Experimental evidence for neutrinos
#slide[
  #set align(center) 
  #box(
    [
      #imagecite("1305.7513","AllSourcesFigs.svg")
#pause 
#place(bottom+right,dx:-10mm,dy:-25mm,
box(fill:luma(230),inset:10pt,radius:5pt,width:10cm,align(left)[The total number density of SM neutrinos is #text(hl1)[$n_(nu "tot") = 340 "cm"^(-3)$]])
)
  ]
)

]
== Brief history
#slide[
 //#image("old/old1-crop.svg", width: 21cm)
#set align(left)

1920s Ellis: beta decay spectrum is continuous

#text(hl1)[1959 Cowan-Reines neutrino experiment: $nu$ detection #nobel(1995)]

1962 Lederman, Schwartz, Steinberger: $nu_mu$ detection #nobel(1988)

#text(hl1)[1989 Large Electron Positron collider: Z decay width ⇒ $N_nu = 2.984 plus.minus 0.008$]

1998 Super-Kamiokande: atmospheric neutrino oscillations #nobel(2015) 

#text(hl1)[2001 SNO: solar neutrino oscillations #nobel(2015)]

2012 Daya Bay, RENO, Double CHOOZ: $theta_13$

#text(hl1)[2017 COHERENT: CE$nu$NS]

#place(top + right,
  table( columns: 2, stroke: none, 
  image("ellis.jpg",width:2.7cm),
  image("pauli.jpg",width:2.7cm),
 // image("RaE1.jpg",width:5cm)
 )
)
#place(bottom + right, 
  table( columns: 5, stroke: none, 
  image("lep.jpg",width:4cm),
  h(2cm),
  image("Beta-minus_Decay.svg",width:6cm),
  image("RaE1.png",width:7cm), // inset:2mm),
  image("Kajita_slide.jpg",width:6cm))
  )

 ]

== Number of neutrinos
#slide[
  #grid(columns: (1fr,15cm),inset:5pt, 
  [
    SM neutrinos couple to the $Z$ boson and thus #text(hl1)[$Z arrow.r nu_alpha overline(nu)_alpha$ with $alpha=e,mu,tau$].
#v(5mm)

  Experimental proof of the *existence of three light active neutrinos* with mass less than half of the $Z$ boson mass has been obtained by precisely measuring $Z$ boson decays.
#v(5mm)

LEP inferred the invisible partial width $Gamma(Z arrow.r "inv")$ of the $Z$ boson by precisely measuring the total width and in hadronic decays. The combination of four LEP experiments yields
$
N_nu = 2.984 plus.minus 0.008
$

  ],
  image("zwidth.png")
  ) 
// #set align(center)
// #image("old/old3-crop.svg", width: 21cm)
]

== Neutrino oscillations

#slide[
#grid(columns:(1fr,9cm),inset:5pt,
[ 
  There are many neutrino oscillation experiments as illustrated in the figure on the right which captures the situation in 2014, more than 10 years ago. I will not discuss individual neutrino oscillation experiments.
  The following is a review of the lepton mixing parameters and mass squared differences of a *global fit* to neutrino oscillation data. 
  
  There are three research groups which perform these fits
  - *IFIC group* (P.F. de Salas, D.V. Forero, C.A. Ternes, M. Tortola, J.W.F. Valle, S. Gariazzo, P. Parinez-Mirave, O. Mena)
  - *Bari group* (F. Capozzi, E. Lisi, A. Marrone, A. Palazzo)
  - *Spain/USA-Germany group* (I. Esteban, C. Gonzalez Garcia, M. Maltoni, T. Schwetz, A. Zhou) 

The latest results from the third group which the following is based on can be accessed via http://www.nu-fit.org . 
 ],
box([
  #image("alltan2014.svg") 
  #place(bottom+left,text(size:18pt)[[PDG 2014]])
  ]
)
)
]



#slide[
  #align(center,image("v53.tbl-parameters-crop.svg",height:100%))
]

#slide[
  #align(center,image("v53.tbl-parameters-crop.svg",height:90%))
  *Atmospheric mixing $theta_(23)$ is the largest and can be maximal $45 degree$*
  #place(top+left,dx:7cm,dy:4.5cm,rect(width:3cm,height:1.9cm,stroke:2pt+red,none))
  #place(top+left,dx:16cm,dy:4.5cm,rect(width:3cm,height:1.9cm,stroke:2pt+red,none))
]

#slide[
#align(center,image("v53.fig-chisq-t23.svg",height:100%))
#place(top+left,dx:1cm,dy:2cm,[ 
  #line(stroke:2pt+red,length:2cm)
  #text(red)[NO]
  #line(stroke:2pt+rgb("#0202ff"),length:2cm)
  #text(rgb("#0202ff"))[IO]
  ]
  )
]
#slide[
  #align(center,image("v53.tbl-parameters-crop.svg",height:90%))
  *Solar mixing $theta_(12)$ is the second largest but cannot be maximal*
  #place(top+left,dx:7cm,dy:4.5cm,rect(width:3cm,height:1.9cm,stroke:2pt+red,none))
  #place(top+left,dx:16cm,dy:4.5cm,rect(width:3cm,height:1.9cm,stroke:2pt+red,none))
  #place(top+left,dx:7cm,dy:2.5cm,rect(width:3cm,height:1.9cm,stroke:2pt+blue,none))
  #place(top+left,dx:16cm,dy:2.5cm,rect(width:3cm,height:1.9cm,stroke:2pt+blue,none))
]


#slide[
#align(center,image("v53.fig-chisq-t12.svg",height:100%))
#place(top+left,dx:1cm,dy:2cm,[ 
  #line(stroke:2pt+red,length:2cm)
  #text(red)[NO]
  #line(stroke:2pt+rgb("#0202ff"),length:2cm)
  #text(rgb("#0202ff"))[IO]
  ]
  )

]

#slide[
  #align(center,image("v53.tbl-parameters-crop.svg",height:90%))
  *Reactor mixing $theta_(13)$ has been best measured and is of the size of the Cabibbo angle*
  #place(top+left,dx:7cm,dy:4.5cm,rect(width:3cm,height:1.9cm,stroke:2pt+red,none))
  #place(top+left,dx:16cm,dy:4.5cm,rect(width:3cm,height:1.9cm,stroke:2pt+red,none))
  #place(top+left,dx:7cm,dy:2.5cm,rect(width:3cm,height:1.9cm,stroke:2pt+blue,none))
  #place(top+left,dx:16cm,dy:2.5cm,rect(width:3cm,height:1.9cm,stroke:2pt+blue,none))
  #place(top+left,dx:6.5cm,dy:6.5cm,rect(width:4cm,height:1.9cm,stroke:2pt+purple,none))
  #place(top+left,dx:15.5cm,dy:6.5cm,rect(width:4cm,height:1.9cm,stroke:2pt+purple,none))

]


#slide[
#align(center,image("v53.fig-chisq-t13.svg",height:100%))
#place(top+left,dx:1cm,dy:2cm,[ 
  #line(stroke:2pt+red,length:2cm)
  #text(red)[NO]
  #line(stroke:2pt+rgb("#0202ff"),length:2cm)
  #text(rgb("#0202ff"))[IO]
  ]
  )

]

#slide[
  #align(center,image("v53.tbl-parameters-crop.svg",height:90%))
  *Mass ordering, i.e. sign of $Delta m_(3 i)^2$ is one of the aims of DUNE and Hyper-K.*
  //*Mass squared differences $Delta m_(21)^2$ and $|Delta m_(3 i)^2|$ are well measured. Mass ordering is one of the aims of DUNE and Hyper-K.*
  #place(top+left,dx:7cm,dy:4.5cm,rect(width:3cm,height:1.9cm,stroke:2pt+red,none))
  #place(top+left,dx:16cm,dy:4.5cm,rect(width:3cm,height:1.9cm,stroke:2pt+red,none))
  #place(top+left,dx:7cm,dy:2.5cm,rect(width:3cm,height:1.9cm,stroke:2pt+blue,none))
  #place(top+left,dx:16cm,dy:2.5cm,rect(width:3cm,height:1.9cm,stroke:2pt+blue,none))
  #place(top+left,dx:6.5cm,dy:6.5cm,rect(width:4cm,height:1.9cm,stroke:2pt+purple,none))
  #place(top+left,dx:15.5cm,dy:6.5cm,rect(width:4cm,height:1.9cm,stroke:2pt+purple,none))
  #place(top+left,dx:6.5cm,dy:10.1cm,rect(width:4cm,height:2.5cm,stroke:2pt+orange,none))
  #place(top+left,dx:15.5cm,dy:10.1cm,rect(width:4cm,height:2.5cm,stroke:2pt+orange,none))


]


#slide[
#align(center,grid(columns: (1fr,1fr),
image("v53.fig-chisq-sol.svg",height:100%),
image("v53.fig-chisq-atm.svg",height:100%)
))
#place(top+left,dx:1cm,dy:8cm,[ 
  #line(stroke:2pt+red,length:2cm)
  #text(red)[NO]
  #line(stroke:2pt+rgb("#0202ff"),length:2cm)
  #text(rgb("#0202ff"))[IO]
  ]
  )

]



#slide[
  #align(center,image("v53.tbl-parameters-crop.svg",height:90%))
  *Dirac phase $delta$ has not been measured yet. It may be large*
  #place(top+left,dx:7cm,dy:4.5cm,rect(width:3cm,height:1.9cm,stroke:2pt+red,none))
  #place(top+left,dx:16cm,dy:4.5cm,rect(width:3cm,height:1.9cm,stroke:2pt+red,none))
  #place(top+left,dx:7cm,dy:2.5cm,rect(width:3cm,height:1.9cm,stroke:2pt+blue,none))
  #place(top+left,dx:16cm,dy:2.5cm,rect(width:3cm,height:1.9cm,stroke:2pt+blue,none))
  #place(top+left,dx:6.5cm,dy:6.5cm,rect(width:4cm,height:1.9cm,stroke:2pt+purple,none))
  #place(top+left,dx:15.5cm,dy:6.5cm,rect(width:4cm,height:1.9cm,stroke:2pt+purple,none))

  #place(top+left,dx:11.5cm,dy:8.7cm,rect(width:3.5cm,height:1cm,stroke:2pt+green,none))
  #place(top+left,dx:20.5cm,dy:8.7cm,rect(width:3.5cm,height:1cm,stroke:2pt+green,none))

  #place(top+left,dx:6.5cm,dy:10.1cm,rect(width:4cm,height:2.5cm,stroke:2pt+orange,none))
  #place(top+left,dx:15.5cm,dy:10.1cm,rect(width:4cm,height:2.5cm,stroke:2pt+orange,none))


]

#slide[
#align(center,image("v53.fig-chisq-dcp1.svg",height:100%))
#place(top+left,dx:1cm,dy:2cm,[ 
  #line(stroke:2pt+red,length:2cm)
  #text(red)[NO]
  #line(stroke:2pt+rgb("#0202ff"),length:2cm)
  #text(rgb("#0202ff"))[IO]
  ]
  )

]


#slide[
#align(center,image("v53.fig-chisq-dcp2.svg",width:100%))
#place(top+left,dx:12cm,dy:1cm,text(size:24pt)[IO]) 
#place(top+left,dx:15.5cm,dy:1cm,text(size:24pt)[NO]) 

]

#slide[
#align(center,image("v53.fig-region-viola.svg",width:100%))
*Area of the unitary triangle is a measure of CP violation.*
]


== Tritium beta decay
#slide[
  #grid(columns: (1fr,1.8fr),inset:5pt,  
 [
  A model-independent way to measure the absolute neutrino mass scale is to use the kinematics of beta decay, in particular *$beta$ decay of tritium* is well suited due to its *low $Q$ value* of $Q_beta = 18.6 "keV"$.

#imagecite("http://www.physics.utah.edu", "zerfall-transparent-10.png")
 ],  
 [
  //#imagecite("http://www.katrin.kit.edu", "tritium-endpoint.jpg",width:100%)
  #image("tritium-endpoint2.png",width:100%)
If energy resolution worse than mass splitting
  $
  S(E_e) prop 
    (Q-E_e) sqrt((Q-E_e)^2 - sum_j |U_(e j)|^2 m_j^2)
    $
#pause
*KATRIN experiment: #h(1cm) $sqrt(sum_j |U_(e j)|^2 m_j^2) < 0.45 "eV"$*

 #place(bottom+right,dx:-12mm,dy:-15mm,rect(fill:hl3b,width:43mm,height:17mm,none))
 ] )
#place(bottom+right,text(gray)[[2406.13516]]) 
]


== Neutrinoless double beta decay

#slide[
  #align(center,image("0nu2beta2.png",height:100%))
]

#slide[
- Neutrinoless double beta ($0 nu 2 beta$) decay violates lepton number $Delta L=2$ 
- It only occurs for Majorana neutrinos and relates to the half life like 
$
1/T_(1/2)^(0 nu) = underbrace(G^(0 nu),"phase space") underbrace(|M_"nucl"|^2,"NME") |m_(beta beta)|^2
$
where #text(hl1)[$|m_(beta beta)| = |c_(12)^2 c_(13)^2 e^(i alpha_1) m_1 + s_(12)^2 c_(13)^2 e^(i alpha_2) m_2 + s_(13)^2 e^(-2i delta) m_3|$]
 
#v(5mm)
#pause
#grid(columns: (1fr,7cm), 
  [*Experimental limits at 90% CL*
#set text(size:16pt)
#table(columns:5, stroke: none, gutter: 0.2em, fill: (x,y) => if x==0 or y==0 {luma(230)}, inset: 15pt, 
[isotope],
 [$attach("Ge",tl:76)$],
 [$attach("Mo",tl:100)$],
 [$attach("Te",tl:130)$],
 [$attach("Xe",tl:132)$],
 [$T_(1/2)^(0 nu) [10^(25) "years"]$],
 [$19$],
 [$0.3$],
 [$3.8$],
 [$38$],
 [experiment],
 [LEGEND],
 [AMoRE],
 [CUORE],
 [KamLAND-Zen]
)],
[ *Neutrino mass limit:* 
#text(gray)[assuming light neutrino dominance]

KamLAND-Zen provides the strongest limit 

$ |m_(beta beta)| < 28-122 "meV" $]
)
]

#slide[
  #grid(columns: (1fr,2fr), inset:10pt, [ 
    #image("v53.fig-region-mbeta-mLight.svg",width:100%)
    - Cancellation possible for NO
    $ m_(e e)=m_(beta beta) = 0 $
      ]

    ,[

    - future experiments probe $m_(e e) gt.tilde 10^(-2) "eV"$
    
#pause

- #text(hl2)[Note there may be other contributions to $0 nu 2 beta$ decay, e.g. SUSY neutralino, RH $W$ boson exchange, $dots.h$]

#pause
- *What does detection of $0 nu 2 beta$ decay imply for neutrino masses?*
#grid(columns: (1fr,1fr),
[Black-box theorem: \
 (Schechter-Valle)
  - neutrinos are Majorana
- #text(hl3)[Black-box theorem however only predicts a tiny neutrino mass tiny 
$ m_nu < 10^(-24) "eV" $
]
],
[ 
  #image("svth.svg",width:10cm)
#place(top+center,dy:1pt,[[1507.00170]])
]
) 
]
  )

]
== Neutrino masses affect cosmological structure formation
#slide[
#grid(columns: (4fr,1fr),
image("NuCosmology2.png",width:100%), 
[ #pause 
#box(fill:luma(230),inset:5pt, radius: 5pt,text(size: 18pt)[  
  neutrinos erase small-scale structure

  only CDM clusters
  ])

  ]
)
#meanwhile
#place(bottom+left,text(hl3)[$L$ is size of astrophysical object])
#place(bottom+right,text(hl3)[$r_"FS" = integral_(t_"in")^(t_0) dif t expval(v(t))/a(t)$ is free-streaming scale])

]

== Cosmology
#slide[
Neutrinos have a large effect on cosmology:  the formation of large scale structure (LSS) as explained on the previous slide, big bang nucleosynthesis and the Cosmic Microwave Background (CMB) provide constraints

#grid(columns: (1fr,14cm),inset:5pt,
[
The Planck experiment [1807.06209]
- measured the number of neutrinos #text(hl2)[$ N_"eff" = 2.99 plus.minus 0.17 $]

- placed an upper bound on the sum of neutrino masses 
#text(hl1)[$ sum m_nu  < 0.12 "eV" "at" 95% "CL" $]

- this puts pressure on inverted ordering 
],
imagecite("1807.06209","Planckmnu.png",width:100%)
)
#pause
#place(bottom+right , box(fill:white,imagecite("NuFIT 5.3","v53.fig-region-mbeta-mSum.svg",width:8cm)))
]



== Open questions

#slide[
#set text(size: 25pt)
#place(right,image("question-small.jpg",width: 5cm))

Are neutrinos their own antiparticles?

What is the absolute neutrino mass scale?

Is there normal or inverted mass ordering?

Is there leptonic CP violation?

Anything beyond 3 neutrinos?
 
#pause
#set text(blue)
#v(1cm)

Why are neutrinos so light?
 
Any explanation for the mixing angles?
 
 ]


