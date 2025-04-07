#import "@preview/touying:0.4.2": *
#import "UNSW.typ"
#let s = UNSW.register(aspect-ratio: "16-9")


#let s = (s.methods.info)(
  self: s,
  title: [Introduction to Neutrino Physics],
  //subtitle: [Subtitle],
  author: [Michael Schmidt],
  date: [23 September 2024], //datetime.today(),
  institution: [UNSW Sydney],
  institutionlogo: place(bottom + right,image("unsw.png",width:5cm))
 // logo: [ #image("unsw.png")]
)
#let (init, slides, touying-outline, alert, speaker-note) = utils.methods(s)
#show: init

//#let nobel(x) = [ #image("nobel.png", width: 5mm)x ]
#let nobel(x) = [ 
  #box(image("nobel.png", height: 18pt, fit: "contain"), baseline: 2pt) 
  #x 
  ]

#let arxiv(num) = { 
  link("https://arxiv.org/abs/"+num)[#num] 
}

#let arxiv2(num, tt) ={
  link("https://arxiv.org/abs/"+num)[#tt \[#num\]]
}

#let imagecite(num,..im) = {
  image(..im)
  set text(12pt)
  place(bottom + left,link("https://arxiv.org/abs/"+num)[\[#num\]])
}

#let hl1=blue
#let hl2=green
#set text(size: 20pt)

#show strong: alert

#let (slide, empty-slide, title-slide, focus-slide, matrix-slide) = utils.slides(s)
#show: slides.with(title-slide: true)


= Introduction



// #let n =1
// #while n < 42 { 
// slide[
//   #set align(center)
//  #image("old/old"+str(n)+"-crop.svg", width: 21cm)
// ]
//  n = n+1
// }


// #slide(subtitle: emph[What is the problem?])[
//   #lorem(40)
// ]

// #matrix-slide[
//   left
// ][
//   middle
// ][
//   right
// ]

// #matrix-slide(columns: 1)[
//   top
// ][
//   bottom
// ]

// #matrix-slide(columns: (1fr, 2fr, 1fr), ..(lorem(8),) * 9)




== LH and RH neutrinos

#slide[

  SM picture

  only LH neutrinos
]

#slide[
  chirality

  helicity
]

#slide[
 #set align(center)
 #image("old/old5-crop.svg", width: 21cm)
]

== Dirac or Majorana neutrinos?
#slide[
  RH neutrinos, mass terms
]
#slide[
  lepton number
]

#slide[
  Majorana particles

  effective operator, Weinberg operator
]
= Neutrino oscillations
#slide[
 #set align(center)
 #image("old/old4-crop.svg", width: 21cm)
]
#slide[
 #set align(center)
 #image("old/old6-crop.svg", width: 21cm)
]
#slide[
 #set align(center)
 #image("old/old7-crop.svg", width: 21cm)
]
#slide[
 #set align(center)
 #image("old/old8-crop.svg", width: 21cm)
]
#slide[
 #set align(center)
 #image("old/old9-crop.svg", width: 21cm)
]
#slide[
 #set align(center)
 #image("old/old10-crop.svg", width: 21cm)
]
#slide[
 #set align(center)
 #image("old/old11-crop.svg", width: 21cm)
]
#slide[
 #set align(center)
 #image("old/old12-crop.svg", width: 21cm)
]
#slide[
 #set align(center)
 #image("old/old13-crop.svg", width: 21cm)
]

#slide[
 #set align(center)
 #image("old/old14-crop.svg", width: 21cm)
]




#slide[
 #set align(center)
 #image("old/old40-crop.svg", width: 21cm)
]






= Experimental overview

#slide(title: "Brief history")[
 //#image("old/old1-crop.svg", width: 21cm)
#set align(left)

1920s Ellis: beta decay spectrum is continuous

#text(hl1)[1959 Cowan, Reines: neutrino detection #nobel(1995)]

1962 Lederman, Schwartz, Steinberger: νµ detection #nobel(1988)

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


#slide[
  energy spectrum
]
#slide[
 #set align(center)
 #image("old/old3-crop.svg", width: 21cm)
]


#slide[
 #set align(center)
 #image("old/old15-crop.svg", width: 21cm)
]

#slide[
 #set align(center)
 #image("old/old16-crop.svg", width: 21cm)
]


#slide[
 #set align(center)
 #image("old/old17-crop.svg", width: 21cm)
]


#slide[
 #set align(center)
 #image("old/old18-crop.svg", width: 21cm)
]

#slide(title: "Neutrino mass limits")[
//  #image("old/old19-crop.svg", width: 21cm)
#grid(columns:3,
imagecite("2406.18657","Fig1a_mee_vs_mell.svg",width: 10cm), h(5cm), 
imagecite("1309.5384","relative_pk.jpg",width: 10cm)
)


#grid(columns:2,gutter: 1cm,
$sqrt(sum_i |U_(e i)|^2 m_i^2) <= 0.8 "eV"$, arxiv("2105.08533"),
 $m_(e e) equiv sum_i U_(e i)^2 m_i < (0.2 - 0.4)"eV"$  ,arxiv("xxx"),
$sum_i m_i <= (0.11 - 0.54) "eV"$ ,arxiv2("1807.06209","Planck")
)

]



#slide(title: "Open questions")[
#set text(size: 25pt)
//  #image("old/old20-crop.svg", width: 21cm)

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




// #focus-slide[
// #set text(size: 30pt)
// #let s = state("x", 0)
// #let step(num) = [
//   #s.update(x => x+num
//     //eval(x+1)
//   )
//   #let temp = context s.get()
//   #if calc.rem(3,2)==0 [ 
//      #set text(red)
//     ] else [
//       #set text(blue)
//     ]

// ]

// #step(1)



// #let amarker = counter("alt marker")

// #amarker.step()
// // #let s = state("a", red)
// // #let compute(expr) = [
// //   #s.update(x =>
// //     eval(expr.replace("x", str(x)))
// //   )
// //   New value is #context s.get().
// //]
// #let mmarker(it) = {
//   amarker.step()
//   let temp = context amarker.display()
//   [ #type(temp) ]
//   if calc.rem(3,2)==0 [ 
//      #it
//     ] else [
//       yyy
//     ]
// }

// #mmarker(1)
// #mmarker(2)
// // #let altmarker(col1,col2) = {
// //   if amarker.display()
// //   set text(col1)
// //   }
//   //#let task(body, critical: false) = {
// //  set text(red) if critical
// //  [- #body]
// //} 
// // #set list(marker: text(20pt, red, [•], baseline: -5pt))

// // #set list(marker: [--])
 
//    - Are neutrinos their own antiparticles?
//    - What is the absolute neutrino mass scale?
//    - Is there normal or inverted mass ordering?
//    - Is there leptonic CP violation?
//    - Anything beyond 3 neutrinos?
//  ]






