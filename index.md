---
title: "Acceleration Methods - Website"
keywords: homepage
tags: [getting_started]
sidebar: mydoc_sidebar
permalink: index.html
---

# Acceleration Methods

This website contains the notes and errata from the following monograph,
> Alexandre d’Aspremont, Damien Scieur & Adrien Taylor (2021). *Acceleration methods*. Foundations and Trends® in Optimization.

[Click here to download the pdf containg all errors.](acceleration_monograph_erratas.pdf)

This monograph covers some recent advances in a range of acceleration techniques frequently used in convex optimization, namely the *Chebyshev Acceleration*, *Nonlinear Acceleration*, *Nesterov Acceleration/Optimizedc Gradient Methods*, *Accelerated Hybrid Proximal Extragradient/Catalyst* frameworks and *Restart* strategies. You can download 
- the [ArXiv](https://arxiv.org/abs/2101.09545) version,
- the [corrected](https://accelerationmethods.github.io/AccelerationMethodsWebsite/acceleration_monograph_corrected.pdf) version,
- the [list of erratas](https://accelerationmethods.github.io/AccelerationMethodsWebsite/acceleration_monograph_erratas.pdf).

Feel free to e-mail us if you spot any typo or mistakes.

## More details about the monograph

This monograph covers some recent advances in a range of acceleration techniques frequently used in convex optimization. We first use quadratic optimization problems to introduce two key families of methods, namely momentum and nested optimization schemes. They coincide in the quadratic case to form the Chebyshev method.

We discuss momentum methods in detail, starting with the seminal work of Nesterov (1983) and structure convergence proofs using a few master tem plates, such as that for optimized gradient methods, which provide the key benefit of showing how momentum methods optimize convergence guarantees. We further cover proximal acceleration, at the heart of the Catalyst and Accel erated Hybrid Proximal Extragradient frameworks, using similar algorithmic patterns.

Common acceleration techniques rely directly on the knowledge of some of the regularity parameters in the problem at hand. We conclude by discussing restart schemes, a set of simple techniques for reaching nearly optimal convergence rates while adapting to unobserved regularity parameters. 

## Bibtex

If our monograph was helpful in your research, please consider citing us.

```
@article{d2021acceleration,
  title={Acceleration methods},
  author={d’Aspremont, Alexandre and Scieur, Damien and Taylor, Adrien},
  journal={Foundations and Trends{\textregistered} in Optimization},
  volume={5},
  number={1-2},
  pages={1--245},
  year={2021},
  publisher={Now Publishers, Inc.}
}
```

## Authors

- [Alexandre d'Aspremont](https://www.di.ens.fr/~aspremon/)
- [Damien Scieur](https://damienscieur.com)
- [Adrien Taylor](https://adrientaylor.github.io)

{% include links.html %}
