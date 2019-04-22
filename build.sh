
#!/bin/bash
emacs -batch arch_install.org --eval '(org-babel-tangle)'
emacs -batch arch_install.org --eval '(org-latex-export-to-pdf)'
