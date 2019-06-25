# -*- encoding: utf-8 -*-
# stub: rdf-isomorphic 3.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "rdf-isomorphic".freeze
  s.version = "3.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ben Lavender".freeze, "Arto Bendiken".freeze]
  s.date = "2017-12-29"
  s.description = "RDF.rb extension for graph bijections and isomorphic equivalence.".freeze
  s.email = "public-rdf-ruby@w3.org".freeze
  s.homepage = "http://ruby-rdf.github.com/rdf-isomorphic".freeze
  s.licenses = ["Unlicense".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.2".freeze)
  s.rubygems_version = "3.0.3".freeze
  s.summary = "RDF Graph/Dataset Isomorphism as defined in RDF 1.1 Concepts.".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rdf>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<rdf-spec>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.7"])
      s.add_development_dependency(%q<yard>.freeze, ["~> 0.9.12"])
    else
      s.add_dependency(%q<rdf>.freeze, ["~> 3.0"])
      s.add_dependency(%q<rdf-spec>.freeze, ["~> 3.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.7"])
      s.add_dependency(%q<yard>.freeze, ["~> 0.9.12"])
    end
  else
    s.add_dependency(%q<rdf>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rdf-spec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.7"])
    s.add_dependency(%q<yard>.freeze, ["~> 0.9.12"])
  end
end
