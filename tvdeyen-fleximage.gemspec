# -*- encoding: utf-8 -*-
require File.join(File.dirname(__FILE__), 'lib/fleximage/version')

Gem::Specification.new do |s|
  s.name = "tvdeyen-fleximage"
  s.version = Fleximage::VERSION

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = `git log --format='%aN' | sort -u`.split("\n")
  s.date = "2012-04-06"
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

  s.add_runtime_dependency(%q<rmagick>, [">= 2"])
  s.add_development_dependency(%q<rails>, ["~> 3.2.1"])
end
