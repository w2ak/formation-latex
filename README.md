# Formation-latex
LaTeX step by step learning, adapted to the École polytechnique

**If by any chance you were to encounter any problem**, you would be welcome to contact me. It is advised, though, to first try [Google](https://www.google.fr/) and [the LaTeX stackexchange](http://tex.stackexchange.com/) and to realise that somebody before you had the same problem and gave a solution.

# Before using

Before being able to use this repository there are a few things you need to do.

## Install and learn how to "use" LaTeX

You should install a `LaTeX` distribution and learn how to create files. Everything is explained quite clearly on the web.

* Linux: install `texlive-full`
* MacOS: install `MacTeX`, available on [tug.org](http://www.tug.org/mactex/). Please install the **full version**.
* Windows: install `MiKTeX`, available on [miktex.org](https://miktex.org/download). Please install the **full version**.

Then you need to install an editor such as `vim`, `TeXmaker` or `TeXstudio`.

* [xm1math.net](http://www.xm1math.net/texmaker/download_fr.html) can provide you with TeXmaker, for example.

You need to learn how to compile a `.tex` file. The method depends on your editor. You can try on the file in `article/00_hello_world/hello_world.tex`, for example.

Roughly, from linux shell, the compilation would look like

```
~$ pdflatex hello_world.tex
```

## Check your installation

This repository contains many `.tex` files. You should check that you can compile the `hello_world.tex` files, one is in [`article/`](article/00_hello_world/hello_world.tex), the other in [`beamer/`](beamer/00_hello_world/hello_world.tex).

If this doesn't work you might need to install packages you forgot (that's why you should have installed the **full version** of LaTeX), such as `beamer`.

## Install additional packages

To use the *École polytechnique* part of this tutorial you need to install two additional packages.

* [This github page](https://github.com/BinetReseau/polytechnique-LaTeX/releases/latest) contains a link to download a `.zip` of the latest version of the `polytechnique-LaTeX` package, giving you access to the standard layout for printed documents in the *École polytechnique*.
* [This github page](https://github.com/BinetReseau/polytechnique-beamer/releases/latest) contains a link to download a `.zip` of the latest version of the `polytechnique-beamer` package, giving you access to the standard layout for slideshows in the *École polytechnique*.
* [This Google search](http://goo.gl/8NbO8e) and similar ones should help you on where to put the folders containing the additional packages.
* [This Wikipedia page](https://en.wikibooks.org/wiki/LaTeX/Installing_Extra_Packages#Manual_installation) should help you understand what you need to do to make LaTeX understand where you put the additional packages.

## Check your additional installation

You should check that you can compile the `hello_lX.tex` files. One is in [`article/`](article/01_hello_lX/hello_lX.tex), the other in [`beamer/`](beamer/01_hello_lX/hello_lX.tex).

If this doesn't work you might need to check that you installed the additional packages in the right place and that you updated the database.

# How to use

The `.tex` files are divided in two categories, `article` and `beamer`.

* [`article`](article/) concerns tutorials about printed documents
* [`beamer`](beamer/) concerns tutorials about slideshows

They are numbered so you can follow the order. Generally the order is chosen to group by theme and order by difficulty.
