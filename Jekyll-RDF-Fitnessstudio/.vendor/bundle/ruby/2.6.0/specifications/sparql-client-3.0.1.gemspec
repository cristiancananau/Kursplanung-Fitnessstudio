# -*- encoding: utf-8 -*-
# stub: sparql-client 3.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "sparql-client".freeze
  s.version = "3.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Arto Bendiken".freeze, "Ben Lavender".freeze, "Gregg Kellogg".freeze]
  s.date = "2018-12-03"
  s.description = "Executes SPARQL queries and updates against a remote SPARQL 1.0 or 1.1 endpoint,\n                            or against a local repository. Generates SPARQL queries using a simple DSL.\n                            Includes SPARQL::Client::Repository, which allows any endpoint supporting\n                            SPARQL Update to be used as an RDF.rb repository.".freeze
  s.email = "public-rdf-ruby@w3.org".freeze
  s.homepage = "http://ruby-rdf.github.com/sparql-client/".freeze
  s.licenses = ["Unlicense".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.2".freeze)
  s.rubygems_version = "3.0.3".freeze
  s.summary = "SPARQL client for RDF.rb.".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rdf>.freeze, ["~> 3.0"])
      s.add_runtime_dependency(%q<net-http-persistent>.freeze, [">= 2.9", "< 4"])
      s.add_development_dependency(%q<rdf-spec>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<sparql>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.7"])
      s.add_development_dependency(%q<rspec-its>.freeze, ["~> 1.2"])
      s.add_development_dependency(%q<webmock>.freeze, ["~> 3.1"])
      s.add_development_dependency(%q<yard>.freeze, ["~> 0.9.12"])
    else
      s.add_dependency(%q<rdf>.freeze, ["~> 3.0"])
      s.add_dependency(%q<net-http-persistent>.freeze, [">= 2.9", "< 4"])
      s.add_dependency(%q<rdf-spec>.freeze, ["~> 3.0"])
      s.add_dependency(%q<sparql>.freeze, ["~> 3.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.7"])
      s.add_dependency(%q<rspec-its>.freeze, ["~> 1.2"])
      s.add_dependency(%q<webmock>.freeze, ["~> 3.1"])
      s.add_dependency(%q<yard>.freeze, ["~> 0.9.12"])
    end
  else
    s.add_dependency(%q<rdf>.freeze, ["~> 3.0"])
    s.add_dependency(%q<net-http-persistent>.freeze, [">= 2.9", "< 4"])
    s.add_dependency(%q<rdf-spec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<sparql>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.7"])
    s.add_dependency(%q<rspec-its>.freeze, ["~> 1.2"])
    s.add_dependency(%q<webmock>.freeze, ["~> 3.1"])
    s.add_dependency(%q<yard>.freeze, ["~> 0.9.12"])
  end
end
