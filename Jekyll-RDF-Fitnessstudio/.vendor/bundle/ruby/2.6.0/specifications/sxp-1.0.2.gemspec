# -*- encoding: utf-8 -*-
# stub: sxp 1.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "sxp".freeze
  s.version = "1.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Arto Bendiken".freeze, "Gregg Kellogg".freeze]
  s.date = "2019-03-01"
  s.description = "Universal S-expression parser with specific support for Common Lisp, Scheme, and RDF/SPARQL".freeze
  s.email = ["arto@bendiken.net".freeze, "gregg@greggkellogg.net".freeze]
  s.executables = ["sxp2rdf".freeze, "sxp2json".freeze, "sxp2xml".freeze, "sxp2yaml".freeze]
  s.files = ["bin/sxp2json".freeze, "bin/sxp2rdf".freeze, "bin/sxp2xml".freeze, "bin/sxp2yaml".freeze]
  s.homepage = "http://sxp.rubyforge.org/".freeze
  s.licenses = ["Unlicense".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.2".freeze)
  s.rubygems_version = "3.0.3".freeze
  s.summary = "A pure-Ruby implementation of a universal S-expression parser.".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.8"])
      s.add_development_dependency(%q<yard>.freeze, ["~> 0.9.18"])
      s.add_runtime_dependency(%q<rdf>.freeze, ["~> 3.0"])
    else
      s.add_dependency(%q<rspec>.freeze, ["~> 3.8"])
      s.add_dependency(%q<yard>.freeze, ["~> 0.9.18"])
      s.add_dependency(%q<rdf>.freeze, ["~> 3.0"])
    end
  else
    s.add_dependency(%q<rspec>.freeze, ["~> 3.8"])
    s.add_dependency(%q<yard>.freeze, ["~> 0.9.18"])
    s.add_dependency(%q<rdf>.freeze, ["~> 3.0"])
  end
end
