#import "@preview/polylux:0.3.1": *
#import themes.clean: *

#set text(font: "Inria Sans")

#show: clean-theme.with(
  footer: [Michael Schmidt, UNSW],
  //short-title: [Neutrino Physics],
  //logo: image("unsw.png"),
)

#title-slide(
  title: [Introduction to Neutrino Physics],
  subtitle: [-- current status --],
  authors: ([Michael Schmidt]), //, [Author B], [Author C]),
  date: [23 Sep 2024 #image("unsw.png")],
//  secondlogo: image("unsw.png")
  //watermark: image("unsw.png"),
)
[
#place(
  bottom + right,
//  square(width: 1cm,
//  stroke: 2pt + blue)
  image("unsw.png")
)

]
#slide(title: [First slide title])[
  #lorem(20)
]

#new-section-slide("The new section")

#slide(title: "Another slide")[
  Note that you can see the section title at the top.

  The rest of this slide will fill more than one page!

  #lorem(100)
]

#focus-slide[
  _Focus!_

  This is very important.
]
#slide[
  == Introduction to neutrino physics

While neutrino masses have been experimentally established more than 20 years
ago, the origin of neutrino masses is unknown. The two lectures provide an
introduction to neutrino physics.

In the first lecture we will discuss the Standard Model interactions of
neutrinos, the difference between Dirac and Majorana neutrinos, neutrino
oscillations and provide an overview of the current state of neutrino physics.

The topic of the second lecture will be the theory of neutrino masses. We will
discuss different mechanisms to generate neutrino masses including the seesaw
mechanism and its variants as well as radiative generation of neutrino masses.


]

// #focus-slide[
//   _Focus!_

//   This is very important.
// ]

// #centered-slide[
//   = Let's start a new section!
// ]

// #slide[
//   == Dynamic slide
//   Did you know that...

//   #pause
//   ...you can see the current section at the top of the slide?
// ]

// #slide[
//   == test

// #side-by-side(gutter: 3mm, columns: (1fr, 2fr, 1fr))[
//   #rect(width: 100%, stroke: none, fill: aqua)
// ][
//   #rect(width: 100%, stroke: none, fill: teal)
// ][
//   #rect(width: 100%, stroke: none, fill: eastern)
// ]
// ]