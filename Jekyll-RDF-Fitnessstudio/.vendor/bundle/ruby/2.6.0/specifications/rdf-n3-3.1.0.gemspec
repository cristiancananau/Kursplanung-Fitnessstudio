# -*- encoding: utf-8 -*-
# stub: rdf-n3 3.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "rdf-n3".freeze
  s.version = "3.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Gregg".freeze, "Kellogg".freeze]
  s.date = "2019-04-19"
  s.description = "RDF::N3 is an Notation-3 reader/writer and reasoner for the RDF.rb library suite.".freeze
  s.email = "public-rdf-ruby@w3.org".freeze
  s.homepage = "https://ruby-rdf.github.com/rdf-n3".freeze
  s.licenses = ["Unlicense".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.2".freeze)
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Notation3 reader/writer and reasoner for RDF.rb.".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rdf>.freeze, ["~> 3.0"])
      s.add_runtime_dependency(%q<sparql>.freeze, ["~> 3.0"])
      s.add_runtime_dependency(%q<sxp>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<json-ld>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.8"])
      s.add_development_dependency(%q<rspec-its>.freeze, ["~> 1.2"])
      s.add_development_dependency(%q<rdf-spec>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<rdf-isomorphic>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<rdf-trig>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<rdf-vocab>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<yard>.freeze, ["~> 0.9.16"])
    else
      s.add_dependency(%q<rdf>.freeze, ["~> 3.0"])
      s.add_dependency(%q<sparql>.freeze, ["~> 3.0"])
      s.add_dependency(%q<sxp>.freeze, ["~> 1.0"])
      s.add_dependency(%q<json-ld>.freeze, ["~> 3.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.8"])
      s.add_dependency(%q<rspec-its>.freeze, ["~> 1.2"])
      s.add_dependency(%q<rdf-spec>.freeze, ["~> 3.0"])
      s.add_dependency(%q<rdf-isomorphic>.freeze, ["~> 3.0"])
      s.add_dependency(%q<rdf-trig>.freeze, ["~> 3.0"])
      s.add_dependency(%q<rdf-vocab>.freeze, ["~> 3.0"])
      s.add_dependency(%q<yard>.freeze, ["~> 0.9.16"])
    end
  else
    s.add_dependency(%q<rdf>.freeze, ["~> 3.0"])
    s.add_dependency(%q<sparql>.freeze, ["~> 3.0"])
    s.add_dependency(%q<sxp>.freeze, ["~> 1.0"])
    s.add_dependency(%q<json-ld>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.8"])
    s.add_dependency(%q<rspec-its>.freeze, ["~> 1.2"])
    s.add_dependency(%q<rdf-spec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rdf-isomorphic>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rdf-trig>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rdf-vocab>.freeze, ["~> 3.0"])
    s.add_dependency(%q<yard>.freeze, ["~> 0.9.16"])
  end
end
