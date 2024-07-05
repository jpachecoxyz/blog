+++
title = "Your blog in emacs."
author = ["Javier Pacheco"]
description = "How to develope your blog using emacs & HUGO"
date = 2024-07-04
lastmod = 2024-07-05T18:02:51-05:00
tags = ["emacs", "hugo"]
draft = true
+++

## What do you need?. {#what-do-you-need-dot}

In order to start developing your blog site within emacs you need to require `ox-hugo`, an emacs package for export your org files to a `marckdown` files. I'm not going to write about how to install `ox-hugo` because I asuming that you already knows how to install emacs packages.

Of course we are going to use `hugo`, so we also need it installed, so this is what we need:

-   emacs &amp; ox-hugo.
-   hugo.
-   git (for develop and hosting your blog for free 😀)


## The blog structure. {#the-blog-structure-dot}

The structure of the blog is very simple

```text
my-blog
.
├── archetypes
│   └── default.md
├── assets
├── content
├── data
├── hugo.toml
├── i18n
├── layouts
├── static
└── themes
```

The first thing that you need to do is to select a theme, a theme, is basically the apearance of the site, not only the css or if the web have dark/light mode, is more like how your site is composed. Here you can find some [themes.](https:themes.gohugo.io/)
