---
title: Types and Higher Groupoids
# subtitle: Subtitle...
author: "John Bourke\n\n<a@b.c>"
date: Jul 2016
---

Overview
--------

* Groupoids
* Higher groupoids
* Examples
* Martin-Löf's type theory

Monoids
-------

* Monoid \\( (X, \\cdot, e) \\), \\( x, y : X \\vdash x \\cdot y : X \\), \\( e : X \\)
    * Associative law \\( (x \\cdot y) \\cdot z = x \\cdot (y \\cdot z) \\)
    * Unit law \\( x \\cdot e = x \\), \\( e \\cdot x = x \\)


### Examples

* \\( (\\textit{Nat}, +, 0) \\)
* \\( (\\textit{List}(X), \\textit{concatenation}, \\textit{emptylist}) \\)
* \\( (\\textit{Fun}(X \\to X), \\textit{compose}, \\textit{identity}) \\)

Groups
------

Monoids with inverses:

* \\( x : X \\vdash x^{-1} : X  \\)
* \\( x \\cdot x^{-1} = e = x^{-1} \\cdot x \\)

### Examples
* \\( (\\textit{Int}, +, 0, -) \\), \\( x + (-x) = 0 = (-x) + x \\)
* \\( (\\textit{Bijection}(X \\to X), \\textit{compose}, \\textit{identity}, \\textit{inverse}) \\)
* From spaces: homotypy groups (E. Čech 1932)


Categories
----------

Many object monoid

* A category \\( \\mathbf{C} \\) has collection \\( \\mathrm{ob}\\mathbf{C} \\) of objects. \\( x,y,z,\\ldots : \\mathrm{ob}\\mathbf{C} \\)
* Given \\( x, y : \\mathrm{ob}\\mathbf{C} \\vdash \\mathbf{C}(x,y) \\)
  a set (of morphisms \\( x \\mathrel{\\mathop{\\overset{f}{\\longrightarrow}}} y \\))
* Composition
* Identities
* Associative law
* Unit laws

### Examples


<!--

We are FPB
----------

<div class="vbox"></div>
<div class="hbox" style="height: 80%">
<img src="http://fpbrno.github.io/images/FPB.svg">
</div>

Example Code
------------

~~~ { .haskell file=Fruit1.hs }
module Main where

main :: IO
main = print 42
~~~

-->

Example Math
------------

MathJax is OK. Make sure that appropriate part of the `Makefile` is uncommented.

Display math:

\\[
    \\lambda x y . x
\\]

$$ f(x) \to y $$

Inline math: \\( f(x) \\to y \\).

Backslashes can be tricky...

<div class="handout">

* Notes for speaker

</div>

<!--

Incremental Content
-------------------

<div class="incremental">

Revealed first.

Revealed later.

</div>

Notes
-----

* Note

Questions?
----------

* Thank you for your attention.
* Slides will be available at <https://fpbrno.github.io/>.

Attributions
------------

* Slides created using [Pandoc](http://pandoc.org/) and [Slidy](http://www.w3.org/Talks/Tools/Slidy2).
-->

