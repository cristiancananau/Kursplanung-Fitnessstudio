# -*- encoding: utf-8 -*-
# stub: linkeddata 2.2.4 ruby lib

Gem::Specification.new do |s|
  s.name = "linkeddata".freeze
  s.version = "2.2.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Arto Bendiken".freeze, "Ben Lavender".freeze, "Gregg Kellogg".freeze, "Tom Johnson".freeze]
  s.date = "2017-12-14"
  s.description = "A metadistribution of RDF.rb including a full set of parsing/serialization plugins.".freeze
  s.email = "public-rdf-ruby@w3.org".freeze
  s.homepage = "http://ruby-rdf.github.com/".freeze
  s.licenses = ["Unlicense".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.2".freeze)
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Linked Data for Ruby.".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rdf>.freeze, [">= 2.2", "< 4.0"])
      s.add_runtime_dependency(%q<rdf-aggregate-repo>.freeze, [">= 2.2", "< 4.0"])
      s.add_runtime_dependency(%q<rdf-isomorphic>.freeze, [">= 2.0", "< 4.0"])
      s.add_runtime_dependency(%q<rdf-json>.freeze, [">= 2.0", "< 4.0"])
      s.add_runtime_dependency(%q<rdf-microdata>.freeze, [">= 2.2", "< 4.0"])
      s.add_runtime_dependency(%q<rdf-n3>.freeze, [">= 2.1", "< 4.0"])
      s.add_runtime_dependency(%q<rdf-normalize>.freeze, ["~> 0.3"])
      s.add_runtime_dependency(%q<rdf-rdfa>.freeze, [">= 2.2", "< 4.0"])
      s.add_runtime_dependency(%q<rdf-rdfxml>.freeze, [">= 2.2", "< 4.0"])
      s.add_runtime_dependency(%q<rdf-reasoner>.freeze, ["~> 0.4"])
      s.add_runtime_dependency(%q<rdf-tabular>.freeze, [">= 2.2", "< 4.0"])
      s.add_runtime_dependency(%q<rdf-trig>.freeze, [">= 2.0", "< 4.0"])
      s.add_runtime_dependency(%q<rdf-trix>.freeze, [">= 2.2", "< 4.0"])
      s.add_runtime_dependency(%q<rdf-turtle>.freeze, [">= 2.2", "< 4.0"])
      s.add_runtime_dependency(%q<rdf-vocab>.freeze, [">= 2.2", "< 4.0"])
      s.add_runtime_dependency(%q<rdf-xsd>.freeze, [">= 2.2", "< 4.0"])
      s.add_runtime_dependency(%q<json-ld>.freeze, [">= 2.1", "< 4.0"])
      s.add_runtime_dependency(%q<ld-patch>.freeze, ["~> 0.3"])
      s.add_runtime_dependency(%q<shex>.freeze, ["~> 0.5"])
      s.add_runtime_dependency(%q<sparql>.freeze, [">= 2.2", "< 4.0"])
      s.add_runtime_dependency(%q<sparql-client>.freeze, [">= 2.1", "< 4.0"])
      s.add_runtime_dependency(%q<nokogiri>.freeze, ["~> 1.8"])
      s.add_runtime_dependency(%q<equivalent-xml>.freeze, ["~> 0.6"])
      s.add_development_dependency(%q<yard>.freeze, ["~> 0.9"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.7"])
      s.add_development_dependency(%q<rspec-its>.freeze, ["~> 1.2"])
      s.add_development_dependency(%q<rdf-spec>.freeze, [">= 2.2", "< 4.0"])
    else
      s.add_dependency(%q<rdf>.freeze, [">= 2.2", "< 4.0"])
      s.add_dependency(%q<rdf-aggregate-repo>.freeze, [">= 2.2", "< 4.0"])
      s.add_dependency(%q<rdf-isomorphic>.freeze, [">= 2.0", "< 4.0"])
      s.add_dependency(%q<rdf-json>.freeze, [">= 2.0", "< 4.0"])
      s.add_dependency(%q<rdf-microdata>.freeze, [">= 2.2", "< 4.0"])
      s.add_dependency(%q<rdf-n3>.freeze, [">= 2.1", "< 4.0"])
      s.add_dependency(%q<rdf-normalize>.freeze, ["~> 0.3"])
      s.add_dependency(%q<rdf-rdfa>.freeze, [">= 2.2", "< 4.0"])
      s.add_dependency(%q<rdf-rdfxml>.freeze, [">= 2.2", "< 4.0"])
      s.add_dependency(%q<rdf-reasoner>.freeze, ["~> 0.4"])
      s.add_dependency(%q<rdf-tabular>.freeze, [">= 2.2", "< 4.0"])
      s.add_dependency(%q<rdf-trig>.freeze, [">= 2.0", "< 4.0"])
      s.add_dependency(%q<rdf-trix>.freeze, [">= 2.2", "< 4.0"])
      s.add_dependency(%q<rdf-turtle>.freeze, [">= 2.2", "< 4.0"])
      s.add_dependency(%q<rdf-vocab>.freeze, [">= 2.2", "< 4.0"])
      s.add_dependency(%q<rdf-xsd>.freeze, [">= 2.2", "< 4.0"])
      s.add_dependency(%q<json-ld>.freeze, [">= 2.1", "< 4.0"])
      s.add_dependency(%q<ld-patch>.freeze, ["~> 0.3"])
      s.add_dependency(%q<shex>.freeze, ["~> 0.5"])
      s.add_dependency(%q<sparql>.freeze, [">= 2.2", "< 4.0"])
      s.add_dependency(%q<sparql-client>.freeze, [">= 2.1", "< 4.0"])
      s.add_dependency(%q<nokogiri>.freeze, ["~> 1.8"])
      s.add_dependency(%q<equivalent-xml>.freeze, ["~> 0.6"])
      s.add_dependency(%q<yard>.freeze, ["~> 0.9"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.7"])
      s.add_dependency(%q<rspec-its>.freeze, ["~> 1.2"])
      s.add_dependency(%q<rdf-spec>.freeze, [">= 2.2", "< 4.0"])
    end
  else
    s.add_dependency(%q<rdf>.freeze, [">= 2.2", "< 4.0"])
    s.add_dependency(%q<rdf-aggregate-repo>.freeze, [">= 2.2", "< 4.0"])
    s.add_dependency(%q<rdf-isomorphic>.freeze, [">= 2.0", "< 4.0"])
    s.add_dependency(%q<rdf-json>.freeze, [">= 2.0", "< 4.0"])
    s.add_dependency(%q<rdf-microdata>.freeze, [">= 2.2", "< 4.0"])
    s.add_dependency(%q<rdf-n3>.freeze, [">= 2.1", "< 4.0"])
    s.add_dependency(%q<rdf-normalize>.freeze, ["~> 0.3"])
    s.add_dependency(%q<rdf-rdfa>.freeze, [">= 2.2", "< 4.0"])
    s.add_dependency(%q<rdf-rdfxml>.freeze, [">= 2.2", "< 4.0"])
    s.add_dependency(%q<rdf-reasoner>.freeze, ["~> 0.4"])
    s.add_dependency(%q<rdf-tabular>.freeze, [">= 2.2", "< 4.0"])
    s.add_dependency(%q<rdf-trig>.freeze, [">= 2.0", "< 4.0"])
    s.add_dependency(%q<rdf-trix>.freeze, [">= 2.2", "< 4.0"])
    s.add_dependency(%q<rdf-turtle>.freeze, [">= 2.2", "< 4.0"])
    s.add_dependency(%q<rdf-vocab>.freeze, [">= 2.2", "< 4.0"])
    s.add_dependency(%q<rdf-xsd>.freeze, [">= 2.2", "< 4.0"])
    s.add_dependency(%q<json-ld>.freeze, [">= 2.1", "< 4.0"])
    s.add_dependency(%q<ld-patch>.freeze, ["~> 0.3"])
    s.add_dependency(%q<shex>.freeze, ["~> 0.5"])
    s.add_dependency(%q<sparql>.freeze, [">= 2.2", "< 4.0"])
    s.add_dependency(%q<sparql-client>.freeze, [">= 2.1", "< 4.0"])
    s.add_dependency(%q<nokogiri>.freeze, ["~> 1.8"])
    s.add_dependency(%q<equivalent-xml>.freeze, ["~> 0.6"])
    s.add_dependency(%q<yard>.freeze, ["~> 0.9"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.7"])
    s.add_dependency(%q<rspec-its>.freeze, ["~> 1.2"])
    s.add_dependency(%q<rdf-spec>.freeze, [">= 2.2", "< 4.0"])
  end
end
