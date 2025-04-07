#import "header.typ" :* 
#show: university-theme.with(
  aspect-ratio: "16-9",
  config-info(
   title: [Introduction to Neutrino Physics],
//   subtitle: [overview],
  author: [Michael Schmidt],
  date: [23 September 2024], 
  institution: [UNSW Sydney],
  ),
)

#set text(size: 20pt)
#set par(justify: true)
#title-slide(logo: image("unsw.png",width:4cm))

#include "introduction.typ"
#include "oscillations.typ"
#include "experiment.typ"