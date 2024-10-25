#import "/book.typ": book-page
#import "/templates/my-template.typ": *

#show: book-page.with(title: "Home")
// #show: template

= #link("http://tempcontainer.github.io")[Home]

这个网站是博客的一部分, 用来记录数学和物理等带有大量公式的文章. 由于不想用 TeX 的冗杂语法写公式, 但同时 typst 也不支持 HTML 渲染, 只能出此权宜之计: 使用 #link("https://github.com/Myriad-Dreamin/shiroa")[shiroa] 将 typst 的结果导出为 SVG 并渲染为网页. 期待 typst 支持 HTML 导出的那一天, 届时将第一时间并入主站.

== (Applied) Linear Algebra

(正在更新)

线性代数的应用.

主要参考资料:

- _Linear Algebra and Learning from Data_, by Gilbert Strang
  - #link("https://ocw.mit.edu/courses/18-065-matrix-methods-in-data-analysis-signal-processing-and-machine-learning-spring-2018/pages/assignments/")[作业].

== Optimization

(正在更新)

学凸优化所记的笔记和完成的作业.

主要参考资料:

- Stanford's #link("https://web.stanford.edu/class/ee364a/")[EE364a: Convex Optimization I]
  - _Convex Optimization_, by Stephen Boyd and Lieven Vandenberghe
- UT Austin's Optimization II: Algorithms for Large Scale Convex Optimization 
  - #link("https://www.youtube.com/playlist?list=PLXsmhnDvpjORzPelSDs0LSDrfJcqyLlZc")[视频], #link("http://users.ece.utexas.edu/~cmcaram/EE381V_2012F/")[作业].
- CMU's #link("https://www.stat.cmu.edu/~ryantibs/convexopt/")[10-725 Convex Optimization]

== Structure and Interpretation of Classical Mechanics

(暂停更新)

读 _Structure and Interpretation of Classical Mechanics_ 做的笔记. 它是一本通过建立严谨的符号系统 (并且可计算) 来教授经典力学 (分析力学) 的书. 其他的参考资料将列于具体出现的章节之中.
