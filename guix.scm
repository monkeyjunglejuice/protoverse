(use-modules
 (guix packages)
 ((guix licenses) #:prefix license:)
 (guix download)
 (guix build-system gnu)
 (gnu packages)
 (gnu packages autotools)
 (gnu packages guile)
 (gnu packages guile-xyz)
 (gnu packages pkg-config)
 (gnu packages texinfo))

(package
 (name "protoverse")
 (version "0.1")
 (source "./protoverse-0.1.tar.gz")
 (build-system gnu-build-system)
 (arguments `())
 (native-inputs
  `(("autoconf" ,autoconf)
    ("automake" ,automake)
    ("pkg-config" ,pkg-config)
    ("texinfo" ,texinfo)))
 (inputs `(("guile" ,guile-3.0)))
 (propagated-inputs `())
 (synopsis "")
 (description "")
 (home-page
  "https://monkeyjunglejuice.github.io/blog/introduction.protoverse.project.html")
 (license license:agpl3+))

