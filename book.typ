
#import "@preview/shiroa:0.1.1": *

#show: book

#book-meta(
  title: "Temp Notes",
  summary: [
    #prefix-chapter("sample-page.typ")[Home]
    = (Applied) Linear Algebra
    - #chapter("linalg/basics.typ", section: "1")[Highlights of Linear Algebra]
    = Optimization
    - #chapter("opti/con_set.typ", section: "1")[Convex Sets]
    = Structure and Interpretation of Classical Mechanics
    - #chapter("sicm/lag_mech.typ", section: "1")[Lagrangian Mechanics]
  ]
)


// re-export page template
#import "/templates/page.typ": project
#let book-page = project
