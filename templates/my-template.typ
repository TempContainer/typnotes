#import "@preview/physica:0.9.3": *
#import "@preview/ctheorems:1.1.2": *
#import "page.typ": is-web-target

#let theorem = thmbox("theorem", "Theorem", fill: rgb("#e7e7e7"), padding: (top: 0em, bottom: 0em), base_level: 2)
#let proposition = thmbox("theorem", "Proposition", fill: rgb("#e7e7e7"), padding: (top: 0em, bottom: 0em), base_level: 2)
#let corollary = thmbox("theorem", "Corollary", fill: rgb("#e7e7e7"), padding: (top: 0em, bottom: 0em), base_level: 2)
#let definition = thmbox("definition", "Definition", inset: (x: .5em, top: 0em), /*stroke: rgb("#e7e7e7") + 1pt */ base_level: 2)

#let example = thmplain("example", "Example").with(numbering: none)
#let proof = thmproof("proof", "Proof")
#let answer = thmproof("proof", "Answer",  bodyfmt: body => [
    #show: thmrules.with(qed-symbol: $triangle.stroked.t$)
    #proof-bodyfmt(body)
  ]
)
#let ii = {$upright(i)$}
#let ee = {$upright(e)$}
#let numeq(content) = math.equation(
    block: true,
    numbering: "(1)",
    content,
)

#let ur(x) = math.upright(x)
#let vz(x) = vb(math.upright(x))
#let grad = $nabla$
#let div = $nabla dot$
#let curl = $nabla times$
#let laplacian = $nabla^2$
#let dD = dd.with(d:$upright(D)$)
#let dvD = dv.with(d:$upright(D)$)

#let template(doc) = {
  set text(
    font: ("Linux Libertine", "Source Han Serif"), 
    size: 12pt
  ) if not is-web-target
  // set par(leading: 0.55em, /* first-line-indent: 2em,*/ justify: true)
  set heading(numbering: "1.1")
  // set page(numbering: "1")
  set math.equation(supplement: [Eq.])
  set math.mat(delim: "[")
  // set enum(indent: 1.8em)
  set heading(supplement: [Sec.])

  // show raw: set text(font: "New Computer Modern Mono")
  show: thmrules.with(qed-symbol: $square$)
  // // show par: set block(spacing: 0.55em)
  // show heading: set block(above: 1.4em, below: 1em)
  // show heading: set text(
  //   font: ("Linux Biolinum O", "Noto Sans CJK SC"),
  //   weight: "medium"
  // )

  doc
}

