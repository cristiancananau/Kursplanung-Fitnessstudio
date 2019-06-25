# -*- encoding: utf-8 -*-
# stub: rdf-rdfa 3.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "rdf-rdfa".freeze
  s.version = "3.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Gregg".freeze, "Kellogg".freeze]
  s.date = "2018-02-11"
  s.description = "RDF::RDFa is an RDFa reader/writer for Ruby using the RDF.rb library suite.".freeze
  s.email = "public-rdf-ruby@w3.org".freeze
  s.homepage = "http://ruby-rdf.github.com/rdf-rdfa".freeze
  s.licenses = ["Unlicense".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.2".freeze)
  s.rubygems_version = "3.0.3".freeze
  s.summary = "RDFa reader/writer for RDF.rb.".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rdf>.freeze, ["~> 3.0"])
      s.add_runtime_dependency(%q<haml>.freeze, ["~> 5.0"])
      s.add_runtime_dependency(%q<rdf-xsd>.freeze, ["~> 3.0"])
      s.add_runtime_dependency(%q<rdf-aggregate-repo>.freeze, [">= 2.2", "< 4.0"])
      s.add_runtime_dependency(%q<htmlentities>.freeze, ["~> 4.3"])
      s.add_development_dependency(%q<json-ld>.freeze, [">= 2.1", "< 4.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.7"])
      s.add_development_dependency(%q<rspec-its>.freeze, ["~> 1.2"])
      s.add_development_dependency(%q<rdf-spec>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<rdf-turtle>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<rdf-vocab>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<rdf-isomorphic>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<rdf-tabular>.freeze, [">= 2.2", "< 4.0"])
      s.add_development_dependency(%q<rdf-rdfxml>.freeze, [">= 2.2", "< 4.0"])
      s.add_development_dependency(%q<sparql>.freeze, [">= 2.2", "< 4.0"])
      s.add_development_dependency(%q<yard>.freeze, ["~> 0.9.12"])
    else
      s.add_dependency(%q<rdf>.freeze, ["~> 3.0"])
      s.add_dependency(%q<haml>.freeze, ["~> 5.0"])
      s.add_dependency(%q<rdf-xsd>.freeze, ["~> 3.0"])
      s.add_dependency(%q<rdf-aggregate-repo>.freeze, [">= 2.2", "< 4.0"])
      s.add_dependency(%q<htmlentities>.freeze, ["~> 4.3"])
      s.add_dependency(%q<json-ld>.freeze, [">= 2.1", "< 4.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.7"])
      s.add_dependency(%q<rspec-its>.freeze, ["~> 1.2"])
      s.add_dependency(%q<rdf-spec>.freeze, ["~> 3.0"])
      s.add_dependency(%q<rdf-turtle>.freeze, ["~> 3.0"])
      s.add_dependency(%q<rdf-vocab>.freeze, ["~> 3.0"])
      s.add_dependency(%q<rdf-isomorphic>.freeze, ["~> 3.0"])
      s.add_dependency(%q<rdf-tabular>.freeze, [">= 2.2", "< 4.0"])
      s.add_dependency(%q<rdf-rdfxml>.freeze, [">= 2.2", "< 4.0"])
      s.add_dependency(%q<sparql>.freeze, [">= 2.2", "< 4.0"])
      s.add_dependency(%q<yard>.freeze, ["~> 0.9.12"])
    end
  else
    s.add_dependency(%q<rdf>.freeze, ["~> 3.0"])
    s.add_dependency(%q<haml>.freeze, ["~> 5.0"])
    s.add_dependency(%q<rdf-xsd>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rdf-aggregate-repo>.freeze, [">= 2.2", "< 4.0"])
    s.add_dependency(%q<htmlentities>.freeze, ["~> 4.3"])
    s.add_dependency(%q<json-ld>.freeze, [">= 2.1", "< 4.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.7"])
    s.add_dependency(%q<rspec-its>.freeze, ["~> 1.2"])
    s.add_dependency(%q<rdf-spec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rdf-turtle>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rdf-vocab>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rdf-isomorphic>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rdf-tabular>.freeze, [">= 2.2", "< 4.0"])
    s.add_dependency(%q<rdf-rdfxml>.freeze, [">= 2.2", "< 4.0"])
    s.add_dependency(%q<sparql>.freeze, [">= 2.2", "< 4.0"])
    s.add_dependency(%q<yard>.freeze, ["~> 0.9.12"])
  end
end
