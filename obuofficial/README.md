# beamer-white

This beamer theme has four options. One of these three options is necessary:

1. obu
2. hobbs
3. plain

These options determine which logo, if any, is shown on the title slide. There is another option called "sections" that will print section pages for any h1 slides. For a presentation with no logo on the title slide, use:

LaTeX: \usetheme{white}[plain]
Org mode: #+BEAMER_THEME: white[plain]

For a presentation with no logo and section slides, use:

LaTeX: \usetheme{white}[plain,sections]
Org mode: #+BEAMER_THEME: white[plain,sections]
