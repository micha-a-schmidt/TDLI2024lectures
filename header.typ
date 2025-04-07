#import "@preview/touying:0.6.1": *
#import "@preview/xarrow:0.3.1": xarrow
#import "@preview/cetz:0.3.4": canvas, draw, decorations
#import "@preview/fletcher:0.5.7" as fletcher: diagram, node, edge
#import "@preview/pinit:0.2.0": *
#import "@preview/physica:0.9.5" : *

#import themes.university: *

#let slashed(x,shift:-2.5mm) = $#x #h(shift)slash$
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

#let hel(x) = {
 canvas(length: 1cm, {
  import draw:*
  line((0,0),(2,0),stroke: (paint:black,thickness: 2pt),mark: (end:">"))
  if x < 0 { line((1.5,0.3),(0.5,0.3),stroke: (paint:red,thickness: 3pt),mark: (end:">")) } else { 
  line((0.5,0.3),(1.5,0.3),stroke: (paint:blue,thickness: 3pt),mark: (end:">"))
  }
})
}

#let hc = "h.c."
#let diag = "diag"


#let hl1=oklch(57.69%, 0.18, 145.1deg)
#let hl1b=oklch(57.69%, 0.18, 145.1deg,20%)
#let hl2=oklch(31.98%, 0.216, 266.54deg)
#let hl2b=oklch(31.98%, 0.216, 266.54deg,20%)
#let hl3=oklch(48.08%, 0.215, 333.96deg)
#let hl3b=oklch(48.08%, 0.215, 333.96deg,20%)
//#set box(inset: 8pt, radius: 5pt)

