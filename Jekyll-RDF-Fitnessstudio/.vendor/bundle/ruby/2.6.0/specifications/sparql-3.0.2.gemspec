# -*- encoding: utf-8 -*-
# stub: sparql 3.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "sparql".freeze
  s.version = "3.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Gregg Kellogg".freeze, "Arto Bendiken".freeze]
  s.date = "2018-08-27"
  s.description = "\n    Implements SPARQL grammar parsing to SPARQL Algebra, SPARQL Algebra processing\n    and includes SPARQL Client for accessing remote repositories.".freeze
  s.email = "public-rdf-ruby@w3.org".freeze
  s.executables = ["sparql".freeze]
  s.files = ["bin/sparql".freeze]
  s.homepage = "http://github.com/ruby-rdf/sparql".freeze
  s.licenses = ["Unlicense".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.2".freeze)
  s.rubygems_version = "3.0.3".freeze
  s.summary = "SPARQL Query and Update library for Ruby.".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rdf>.freeze, ["~> 3.0"])
      s.add_runtime_dependency(%q<rdf-aggregate-repo>.freeze, [">= 2.2", "< 4.0"])
      s.add_runtime_dependency(%q<ebnf>.freeze, ["~> 1.1"])
      s.add_runtime_dependency(%q<builder>.freeze, ["~> 3.2"])
      s.add_runtime_dependency(%q<sxp>.freeze, ["~> 1.0"])
      s.add_runtime_dependency(%q<sparql-client>.freeze, ["~> 3.0"])
      s.add_runtime_dependency(%q<rdf-xsd>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<sinatra>.freeze, ["~> 2.0"])
      s.add_development_dependency(%q<rack>.freeze, ["~> 2.0"])
      s.add_development_dependency(%q<rack-test>.freeze, ["~> 0.8"])
      s.add_development_dependency(%q<rdf-spec>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<linkeddata>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<open-uri-cached>.freeze, ["~> 0.0", ">= 0.0.5"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.7"])
      s.add_development_dependency(%q<rspec-its>.freeze, ["~> 1.2"])
      s.add_development_dependency(%q<yard>.freeze, ["~> 0.9.12"])
    else
      s.add_dependency(%q<rdf>.freeze, ["~> 3.0"])
      s.add_dependency(%q<rdf-aggregate-repo>.freeze, [">= 2.2", "< 4.0"])
      s.add_dependency(%q<ebnf>.freeze, ["~> 1.1"])
      s.add_dependency(%q<builder>.freeze, ["~> 3.2"])
      s.add_dependency(%q<sxp>.freeze, ["~> 1.0"])
      s.add_dependency(%q<sparql-client>.freeze, ["~> 3.0"])
      s.add_dependency(%q<rdf-xsd>.freeze, ["~> 3.0"])
      s.add_dependency(%q<sinatra>.freeze, ["~> 2.0"])
      s.add_dependency(%q<rack>.freeze, ["~> 2.0"])
      s.add_dependency(%q<rack-test>.freeze, ["~> 0.8"])
      s.add_dependency(%q<rdf-spec>.freeze, ["~> 3.0"])
      s.add_dependency(%q<linkeddata>.freeze, ["~> 3.0"])
      s.add_dependency(%q<open-uri-cached>.freeze, ["~> 0.0", ">= 0.0.5"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.7"])
      s.add_dependency(%q<rspec-its>.freeze, ["~> 1.2"])
      s.add_dependency(%q<yard>.freeze, ["~> 0.9.12"])
    end
  else
    s.add_dependency(%q<rdf>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rdf-aggregate-repo>.freeze, [">= 2.2", "< 4.0"])
    s.add_dependency(%q<ebnf>.freeze, ["~> 1.1"])
    s.add_dependency(%q<builder>.freeze, ["~> 3.2"])
    s.add_dependency(%q<sxp>.freeze, ["~> 1.0"])
    s.add_dependency(%q<sparql-client>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rdf-xsd>.freeze, ["~> 3.0"])
    s.add_dependency(%q<sinatra>.freeze, ["~> 2.0"])
    s.add_dependency(%q<rack>.freeze, ["~> 2.0"])
    s.add_dependency(%q<rack-test>.freeze, ["~> 0.8"])
    s.add_dependency(%q<rdf-spec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<linkeddata>.freeze, ["~> 3.0"])
    s.add_dependency(%q<open-uri-cached>.freeze, ["~> 0.0", ">= 0.0.5"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.7"])
    s.add_dependency(%q<rspec-its>.freeze, ["~> 1.2"])
    s.add_dependency(%q<yard>.freeze, ["~> 0.9.12"])
  end
end
