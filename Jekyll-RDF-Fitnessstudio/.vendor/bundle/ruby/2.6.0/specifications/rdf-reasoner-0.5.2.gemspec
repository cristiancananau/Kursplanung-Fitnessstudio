# -*- encoding: utf-8 -*-
# stub: rdf-reasoner 0.5.2 ruby lib

Gem::Specification.new do |s|
  s.name = "rdf-reasoner".freeze
  s.version = "0.5.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Gregg Kellogg".freeze]
  s.date = "2019-04-27"
  s.description = "Reasons over RDFS/OWL vocabularies to generate statements which are entailed based on base RDFS/OWL rules along with vocabulary information. It can also be used to ask specific questions, such as if a given object is consistent with the vocabulary ruleset. This can be used to implement SPARQL Entailment Regimes.".freeze
  s.email = "public-rdf-ruby@w3.org".freeze
  s.homepage = "https://githubhub.com/gkellogg/rdf-reasoner".freeze
  s.licenses = ["Unlicense".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.2".freeze)
  s.rubygems_version = "3.0.3".freeze
  s.summary = "RDFS/OWL Reasoner for RDF.rb".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rdf>.freeze, ["~> 3.0"])
      s.add_runtime_dependency(%q<rdf-vocab>.freeze, ["~> 3.0"])
      s.add_runtime_dependency(%q<rdf-xsd>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<rdf-spec>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<rdf-turtle>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<json-ld>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<equivalent-xml>.freeze, ["~> 0.6"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.8"])
      s.add_development_dependency(%q<yard>.freeze, ["~> 0.9.19"])
    else
      s.add_dependency(%q<rdf>.freeze, ["~> 3.0"])
      s.add_dependency(%q<rdf-vocab>.freeze, ["~> 3.0"])
      s.add_dependency(%q<rdf-xsd>.freeze, ["~> 3.0"])
      s.add_dependency(%q<rdf-spec>.freeze, ["~> 3.0"])
      s.add_dependency(%q<rdf-turtle>.freeze, ["~> 3.0"])
      s.add_dependency(%q<json-ld>.freeze, ["~> 3.0"])
      s.add_dependency(%q<equivalent-xml>.freeze, ["~> 0.6"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.8"])
      s.add_dependency(%q<yard>.freeze, ["~> 0.9.19"])
    end
  else
    s.add_dependency(%q<rdf>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rdf-vocab>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rdf-xsd>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rdf-spec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rdf-turtle>.freeze, ["~> 3.0"])
    s.add_dependency(%q<json-ld>.freeze, ["~> 3.0"])
    s.add_dependency(%q<equivalent-xml>.freeze, ["~> 0.6"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.8"])
    s.add_dependency(%q<yard>.freeze, ["~> 0.9.19"])
  end
end
