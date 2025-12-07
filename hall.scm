(hall-description
 (name "protoverse")
 (prefix "")
 (version "0.1")
 (author "Dan Dee")
 (copyright (2025))
 (synopsis "")
 (description "")
 (home-page
  "https://monkeyjunglejuice.github.io/blog/introduction.protoverse.project.html")
 (license agpl3+)
 (dependencies `())
 (skip ())
 (files (libraries ((scheme-file "protoverse") (directory "protoverse" ())))
        (tests ((directory "tests" ())))
        (programs ((directory "scripts" ())))
        (documentation
         ((org-file "README")
          (symlink "README" "README.org")
          (text-file "HACKING")
          (text-file "COPYING")
          (directory "doc" ((texi-file "protoverse")))))
        (infrastructure
         ((scheme-file "guix") (text-file ".gitignore") (scheme-file "hall")))))
