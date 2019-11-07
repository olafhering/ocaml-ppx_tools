(lang dune 1.10)

(using fmt 1.1)

(generate_opam_files true)

(license "MIT")

(authors "Alain Frisch <alain.frisch@lexifi.com>")

(maintainers "Alain Frisch <alain.frisch@lexifi.com>")

(homepage "https://github.com/ocaml-ppx/ppx_tools")

(bug_reports "https://github.com/ocaml-ppx/ppx_tools/issues")

(package
 (name ppx_tools)
 (synopsis "Tools for authors of ppx rewriters")
 (description "Tools for authors of syntactic tools (such as ppx rewriters).")
 (depends
  (dune
   (>= 1.10))
  dune.configurator
  (ocaml
   (= 4.05.0))))
