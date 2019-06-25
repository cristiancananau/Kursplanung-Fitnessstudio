# -*- encoding: utf-8 -*-
# stub: rdf-vocab 3.0.6 ruby lib

Gem::Specification.new do |s|
  s.name = "rdf-vocab".freeze
  s.version = "3.0.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["David Chandek-Stark".freeze, "Aaron Coburn".freeze, "Gregg Kellogg".freeze]
  s.date = "2019-05-01"
  s.description = "Defines several standard RDF vocabularies".freeze
  s.email = "public-rdf-ruby@w3.org".freeze
  s.extra_rdoc_files = ["LICENSE".freeze, "README.md".freeze]
  s.files = ["LICENSE".freeze, "README.md".freeze]
  s.homepage = "http://ruby-rdf.github.com/rdf-vocab".freeze
  s.licenses = ["Unlicense".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.2".freeze)
  s.rubygems_version = "3.0.3".freeze
  s.summary = "A library of RDF vocabularies".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rdf>.freeze, ["~> 3.0", ">= 3.0.11"])
      s.add_development_dependency(%q<haml>.freeze, ["~> 5.0"])
      s.add_development_dependency(%q<erubis>.freeze, ["~> 2.7"])
      s.add_development_dependency(%q<json-ld>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<json-schema>.freeze, ["~> 2.8"])
      s.add_development_dependency(%q<jsonpath>.freeze, ["~> 0.9"])
      s.add_development_dependency(%q<ld-patch>.freeze, ["~> 0.3"])
      s.add_development_dependency(%q<nokogiri>.freeze, ["~> 1.8"])
      s.add_development_dependency(%q<nokogumbo>.freeze, ["~> 1.5"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 12.3"])
      s.add_development_dependency(%q<rdf-rdfa>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<rdf-reasoner>.freeze, ["~> 0.5"])
      s.add_development_dependency(%q<rdf-turtle>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.8"])
      s.add_development_dependency(%q<rspec-its>.freeze, ["~> 1.2"])
      s.add_development_dependency(%q<yard>.freeze, ["~> 0.9.16"])
    else
      s.add_dependency(%q<rdf>.freeze, ["~> 3.0", ">= 3.0.11"])
      s.add_dependency(%q<haml>.freeze, ["~> 5.0"])
      s.add_dependency(%q<erubis>.freeze, ["~> 2.7"])
      s.add_dependency(%q<json-ld>.freeze, ["~> 3.0"])
      s.add_dependency(%q<json-schema>.freeze, ["~> 2.8"])
      s.add_dependency(%q<jsonpath>.freeze, ["~> 0.9"])
      s.add_dependency(%q<ld-patch>.freeze, ["~> 0.3"])
      s.add_dependency(%q<nokogiri>.freeze, ["~> 1.8"])
      s.add_dependency(%q<nokogumbo>.freeze, ["~> 1.5"])
      s.add_dependency(%q<rake>.freeze, ["~> 12.3"])
      s.add_dependency(%q<rdf-rdfa>.freeze, ["~> 3.0"])
      s.add_dependency(%q<rdf-reasoner>.freeze, ["~> 0.5"])
      s.add_dependency(%q<rdf-turtle>.freeze, ["~> 3.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.8"])
      s.add_dependency(%q<rspec-its>.freeze, ["~> 1.2"])
      s.add_dependency(%q<yard>.freeze, ["~> 0.9.16"])
    end
  else
    s.add_dependency(%q<rdf>.freeze, ["~> 3.0", ">= 3.0.11"])
    s.add_dependency(%q<haml>.freeze, ["~> 5.0"])
    s.add_dependency(%q<erubis>.freeze, ["~> 2.7"])
    s.add_dependency(%q<json-ld>.freeze, ["~> 3.0"])
    s.add_dependency(%q<json-schema>.freeze, ["~> 2.8"])
    s.add_dependency(%q<jsonpath>.freeze, ["~> 0.9"])
    s.add_dependency(%q<ld-patch>.freeze, ["~> 0.3"])
    s.add_dependency(%q<nokogiri>.freeze, ["~> 1.8"])
    s.add_dependency(%q<nokogumbo>.freeze, ["~> 1.5"])
    s.add_dependency(%q<rake>.freeze, ["~> 12.3"])
    s.add_dependency(%q<rdf-rdfa>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rdf-reasoner>.freeze, ["~> 0.5"])
    s.add_dependency(%q<rdf-turtle>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.8"])
    s.add_dependency(%q<rspec-its>.freeze, ["~> 1.2"])
    s.add_dependency(%q<yard>.freeze, ["~> 0.9.16"])
  end
end
