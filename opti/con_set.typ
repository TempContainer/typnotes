#import "/book.typ": book-page
#import "/templates/my-template.typ": *

#show: book-page.with(title: "Convex Sets")
#show: template

= 凸集

== 广义不等式

一个凸锥 $K subset RR^n$ 是*正常锥 (proper cone)* 若满足
- $K$ 是闭集 (包含边界)
- $K$ 是实心的 (包含非空内部)
- $K$ 内不包含线

== 分离和支撑超平面

*分离超平面定理*: 若 $C$ 与 $D$ 是非空不交的凸集, 则存在 $a != 0, b "s.t."$ $ a^TT x <= b " " forall x in C, a^TT x >= b " " forall x in D. $ 即, 超平面 ${x | a^TT x = b}$ 分离了 $C$ 和 $D$.

$C$ 在其边界点 $x_0$ 的*支撑超平面*是 $ {x | a^TT x = a^TT x_0}, $ 其中 $a != 0$, 且 $forall x in C, a^TT x <= a^TT x_0$.

*支撑超平面定理*: 如果 $C$ 是凸集, 则在边界上的每一点都存在一个支撑超平面.

== 对偶锥和广义不等式


== 习题

