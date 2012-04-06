# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "tvdeyen-fleximage"
  s.version = "1.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ahmed Adam", "Alex Wayne", "Andrew White", "Carsten Fregin", "Duccio", "Fernando Kosh", "Heiner Wohner", "JJ Buckley", "Jason Lee", "Joshua Abbott", "Koji Ando", "Kouhei Sutou", "Lasse Jansen", "Lo\u{ef}c Guitaut", "Markus Schwed", "Martin Vielsmaier", "Squeegy", "Thomas von Deyen", "Vannoy", "Wolfgang Klinger", "Wolfgang K\u{f6}lbl", "josei", "masche842", "ralph"]
  s.date = "2012-02-15"
  s.description = "Fleximage is a Rails plugin that tries to make image uploading and rendering\nsuper easy.\n"
  s.email = "tvdeyen@gmail.com"
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test}/*`.split("\n")
  s.require_paths = ["lib"]
  s.homepage = "http://github.com/tvdeyen/fleximage"
  s.rubygems_version = "1.8.10"
  s.summary = "Rails plugin for uploading images as resources, with support for resizing, text stamping, and other special effects."

  s.add_runtime_dependency(%q<rmagick>, [">= 0"])
  s.add_development_dependency(%q<rails>, ["~> 3.2.1"])
end
