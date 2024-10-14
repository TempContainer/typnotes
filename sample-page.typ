#import "/book.typ": book-page
#import "/templates/my-template.typ": *

#show: book-page.with(title: "Home")
// #show: template

= Home

这个网站是博客的一部分, 用来记录数学和物理等带有大量公式的文章. 由于不想用 LaTeX 的冗杂语法写公式, 但同时 typst 也不支持 HTML 渲染, 只能出此权宜之计: 使用 #link("https://github.com/Myriad-Dreamin/shiroa")[shiroa] 将 typst 的结果导出为 SVG 并渲染为网页. 期待 typst 支持 HTML 导出的那一天, 届时将第一时间并入主站.

== Structure and Interpretation of Classical Mechanics

读 _Structure and Interpretation of Classical Mechanics_ 做的笔记. 它是一本通过建立严谨的符号系统 (并且可计算) 来教授经典力学 (分析力学) 的书. 其他的参考资料将列于具体出现的章节之中.

== Optimization

学习 CMU 10-725 Convex Optimization 的笔记. 可能还会包括其他的数值优化方法, 其参考材料将列于具体出现之时.