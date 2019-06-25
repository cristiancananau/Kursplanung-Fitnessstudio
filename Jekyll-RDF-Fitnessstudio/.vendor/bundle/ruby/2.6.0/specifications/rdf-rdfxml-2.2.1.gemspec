# -*- encoding: utf-8 -*-
# stub: rdf-rdfxml 2.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "rdf-rdfxml".freeze
  s.version = "2.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Gregg".freeze, "Kellogg".freeze]
  s.date = "2017-12-13"
  s.description = "RDF::RDFXML is an RDF/XML reader and writer for the RDF.rb library suite.".freeze
  s.email = "public-rdf-ruby@w3.org".freeze
  s.homepage = "http://ruby-rdf.github.com/rdf-rdfxml".freeze
  s.licenses = ["Unlicense".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.2".freeze)
  s.rubygems_version = "3.0.3".freeze
  s.summary = "RDF/XML reader/writer for RDF.rb.".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rdf>.freeze, [">= 2.2", "< 4.0"])
      s.add_runtime_dependency(%q<rdf-rdfa>.freeze, [">= 2.2", "< 4.0"])
      s.add_runtime_dependency(%q<rdf-xsd>.freeze, [">= 2.2", "< 4.0"])
      s.add_runtime_dependency(%q<htmlentities>.freeze, ["~> 4.3"])
      s.add_development_dependency(%q<open-uri-cached>.freeze, ["~> 0.0", ">= 0.0.5"])
      s.add_development_dependency(%q<spira>.freeze, ["= 0.0.12"])
      s.add_development_dependency(%q<json-ld>.freeze, [">= 2.1", "< 4.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.4"])
      s.add_development_dependency(%q<rspec-its>.freeze, ["~> 1.2"])
      s.add_development_dependency(%q<rdf-isomorphic>.freeze, [">= 2.2", "< 4.0"])
      s.add_development_dependency(%q<rdf-turtle>.freeze, [">= 2.2", "< 4.0"])
      s.add_development_dependency(%q<rdf-spec>.freeze, [">= 2.2", "< 4.0"])
      s.add_development_dependency(%q<rdf-vocab>.freeze, [">= 2.2", "< 4.0"])
      s.add_development_dependency(%q<yard>.freeze, ["~> 0.8"])
    else
      s.add_dependency(%q<rdf>.freeze, [">= 2.2", "< 4.0"])
      s.add_dependency(%q<rdf-rdfa>.freeze, [">= 2.2", "< 4.0"])
      s.add_dependency(%q<rdf-xsd>.freeze, [">= 2.2", "< 4.0"])
      s.add_dependency(%q<htmlentities>.freeze, ["~> 4.3"])
      s.add_dependency(%q<open-uri-cached>.freeze, ["~> 0.0", ">= 0.0.5"])
      s.add_dependency(%q<spira>.freeze, ["= 0.0.12"])
      s.add_dependency(%q<json-ld>.freeze, [">= 2.1", "< 4.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.4"])
      s.add_dependency(%q<rspec-its>.freeze, ["~> 1.2"])
      s.add_dependency(%q<rdf-isomorphic>.freeze, [">= 2.2", "< 4.0"])
      s.add_dependency(%q<rdf-turtle>.freeze, [">= 2.2", "< 4.0"])
      s.add_dependency(%q<rdf-spec>.freeze, [">= 2.2", "< 4.0"])
      s.add_dependency(%q<rdf-vocab>.freeze, [">= 2.2", "< 4.0"])
      s.add_dependency(%q<yard>.freeze, ["~> 0.8"])
    end
  else
    s.add_dependency(%q<rdf>.freeze, [">= 2.2", "< 4.0"])
    s.add_dependency(%q<rdf-rdfa>.freeze, [">= 2.2", "< 4.0"])
    s.add_dependency(%q<rdf-xsd>.freeze, [">= 2.2", "< 4.0"])
    s.add_dependency(%q<htmlentities>.freeze, ["~> 4.3"])
    s.add_dependency(%q<open-uri-cached>.freeze, ["~> 0.0", ">= 0.0.5"])
    s.add_dependency(%q<spira>.freeze, ["= 0.0.12"])
    s.add_dependency(%q<json-ld>.freeze, [">= 2.1", "< 4.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.4"])
    s.add_dependency(%q<rspec-its>.freeze, ["~> 1.2"])
    s.add_dependency(%q<rdf-isomorphic>.freeze, [">= 2.2", "< 4.0"])
    s.add_dependency(%q<rdf-turtle>.freeze, [">= 2.2", "< 4.0"])
    s.add_dependency(%q<rdf-spec>.freeze, [">= 2.2", "< 4.0"])
    s.add_dependency(%q<rdf-vocab>.freeze, [">= 2.2", "< 4.0"])
    s.add_dependency(%q<yard>.freeze, ["~> 0.8"])
  end
end
