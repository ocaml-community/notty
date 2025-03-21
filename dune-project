(lang dune 3.0)
(name notty)

(formatting disabled)
(generate_opam_files true)

(source (github ocaml-community/notty))
(maintainers
 "Ali Caglayan <alizter@gmail.com>"
 "Antonin Décimo <antonin@tarides.com>"
 "Romain Calascibetta <romain.calascibetta@gmail.com>")
(authors "David Kaloper <dk505@cam.ac.uk>")
(license "ISC")

(package
 (name notty)
 (synopsis "Declaring terminals")
 (description "Notty is a declarative terminal library for OCaml structured around a notion of composable images. It tries to abstract away the basic terminal programming model, providing something simpler and more expressive.")
 (depends
  (ocaml (>= 4.08.0))
  (cppo (and :build (>= 1.1.0)))
  (uutf (>= 1.0.0)))
 (depopts
  lwt)
 (conflicts
  (lwt (< 2.6.0))))
