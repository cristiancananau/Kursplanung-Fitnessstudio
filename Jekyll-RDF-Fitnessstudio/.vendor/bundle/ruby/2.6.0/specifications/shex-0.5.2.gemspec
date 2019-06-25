# -*- encoding: utf-8 -*-
# stub: shex 0.5.2 ruby lib

Gem::Specification.new do |s|
  s.name = "shex".freeze
  s.version = "0.5.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "yard.run" => "yri" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Gregg Kellogg".freeze]
  s.date = "2017-12-14"
  s.description = "Implements ShExC and ShEx JSON.".freeze
  s.email = "public-rdf-ruby@w3.org".freeze
  s.homepage = "http://ruby-rdf.github.com/shex".freeze
  s.licenses = ["Unlicense".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.2".freeze)
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Implementation of Shape Expressions (ShEx) for RDF.rb".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rdf>.freeze, [">= 2.2", "< 4.0"])
      s.add_runtime_dependency(%q<json-ld>.freeze, [">= 2.2", "< 4.0"])
      s.add_runtime_dependency(%q<json-ld-preloaded>.freeze, [">= 2.2", "< 4.0"])
      s.add_runtime_dependency(%q<ebnf>.freeze, ["~> 1.1"])
      s.add_runtime_dependency(%q<sxp>.freeze, ["~> 1.0"])
      s.add_runtime_dependency(%q<rdf-xsd>.freeze, [">= 2.2", "< 4.0"])
      s.add_runtime_dependency(%q<sparql>.freeze, [">= 2.2", "< 4.0"])
      s.add_development_dependency(%q<rdf-spec>.freeze, [">= 2.2", "< 4.0"])
      s.add_development_dependency(%q<rdf-turtle>.freeze, [">= 2.2", "< 4.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.7"])
      s.add_development_dependency(%q<rspec-its>.freeze, ["~> 1.2"])
      s.add_development_dependency(%q<yard>.freeze, ["~> 0.9"])
    else
      s.add_dependency(%q<rdf>.freeze, [">= 2.2", "< 4.0"])
      s.add_dependency(%q<json-ld>.freeze, [">= 2.2", "< 4.0"])
      s.add_dependency(%q<json-ld-preloaded>.freeze, [">= 2.2", "< 4.0"])
      s.add_dependency(%q<ebnf>.freeze, ["~> 1.1"])
      s.add_dependency(%q<sxp>.freeze, ["~> 1.0"])
      s.add_dependency(%q<rdf-xsd>.freeze, [">= 2.2", "< 4.0"])
      s.add_dependency(%q<sparql>.freeze, [">= 2.2", "< 4.0"])
      s.add_dependency(%q<rdf-spec>.freeze, [">= 2.2", "< 4.0"])
      s.add_dependency(%q<rdf-turtle>.freeze, [">= 2.2", "< 4.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.7"])
      s.add_dependency(%q<rspec-its>.freeze, ["~> 1.2"])
      s.add_dependency(%q<yard>.freeze, ["~> 0.9"])
    end
  else
    s.add_dependency(%q<rdf>.freeze, [">= 2.2", "< 4.0"])
    s.add_dependency(%q<json-ld>.freeze, [">= 2.2", "< 4.0"])
    s.add_dependency(%q<json-ld-preloaded>.freeze, [">= 2.2", "< 4.0"])
    s.add_dependency(%q<ebnf>.freeze, ["~> 1.1"])
    s.add_dependency(%q<sxp>.freeze, ["~> 1.0"])
    s.add_dependency(%q<rdf-xsd>.freeze, [">= 2.2", "< 4.0"])
    s.add_dependency(%q<sparql>.freeze, [">= 2.2", "< 4.0"])
    s.add_dependency(%q<rdf-spec>.freeze, [">= 2.2", "< 4.0"])
    s.add_dependency(%q<rdf-turtle>.freeze, [">= 2.2", "< 4.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.7"])
    s.add_dependency(%q<rspec-its>.freeze, ["~> 1.2"])
    s.add_dependency(%q<yard>.freeze, ["~> 0.9"])
  end
end
