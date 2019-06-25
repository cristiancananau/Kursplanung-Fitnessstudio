# -*- encoding: utf-8 -*-
# stub: jekyll-rdf 3.1.1.pre.develop.725 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-rdf".freeze
  s.version = "3.1.1.pre.develop.725"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Elias Saalmann".freeze, "Christian Frommert".freeze, "Simon Jakobi".freeze, "Arne Jonas Pr\u00E4ger".freeze, "Maxi Bornmann".freeze, "Georg Hackel".freeze, "Eric F\u00FCg".freeze, "Sebastian Z\u00E4nker".freeze, "Natanael Arndt".freeze, "Simon Bin".freeze, "Jan Beckert".freeze]
  s.date = "2019-05-23"
  s.description = "Generate static sites with Jekyll based on RDF data".freeze
  s.email = "arndt@informatik.uni-leipzig.de".freeze
  s.homepage = "https://github.com/AKSW/jekyll-rdf".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Hypertext Publication System for Templated Resource Rendering".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<net-http-persistent>.freeze, ["~> 2.9"])
      s.add_runtime_dependency(%q<linkeddata>.freeze, ["~> 2.0"])
      s.add_runtime_dependency(%q<sparql-client>.freeze, ["~> 3.0", ">= 3.0.1"])
      s.add_runtime_dependency(%q<jekyll>.freeze, ["~> 3.1"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.4"])
      s.add_development_dependency(%q<rest-client>.freeze, ["~> 2.0", ">= 2.0.1"])
      s.add_development_dependency(%q<coveralls>.freeze, ["~> 0.8"])
      s.add_development_dependency(%q<test-unit>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<shoulda-context>.freeze, ["~> 1.1"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<pry-byebug>.freeze, ["~> 3.4"])
      s.add_development_dependency(%q<jekyll-theme-jod>.freeze, ["~> 0.1.5"])
    else
      s.add_dependency(%q<net-http-persistent>.freeze, ["~> 2.9"])
      s.add_dependency(%q<linkeddata>.freeze, ["~> 2.0"])
      s.add_dependency(%q<sparql-client>.freeze, ["~> 3.0", ">= 3.0.1"])
      s.add_dependency(%q<jekyll>.freeze, ["~> 3.1"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.4"])
      s.add_dependency(%q<rest-client>.freeze, ["~> 2.0", ">= 2.0.1"])
      s.add_dependency(%q<coveralls>.freeze, ["~> 0.8"])
      s.add_dependency(%q<test-unit>.freeze, ["~> 3.0"])
      s.add_dependency(%q<shoulda-context>.freeze, ["~> 1.1"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_dependency(%q<pry-byebug>.freeze, ["~> 3.4"])
      s.add_dependency(%q<jekyll-theme-jod>.freeze, ["~> 0.1.5"])
    end
  else
    s.add_dependency(%q<net-http-persistent>.freeze, ["~> 2.9"])
    s.add_dependency(%q<linkeddata>.freeze, ["~> 2.0"])
    s.add_dependency(%q<sparql-client>.freeze, ["~> 3.0", ">= 3.0.1"])
    s.add_dependency(%q<jekyll>.freeze, ["~> 3.1"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.4"])
    s.add_dependency(%q<rest-client>.freeze, ["~> 2.0", ">= 2.0.1"])
    s.add_dependency(%q<coveralls>.freeze, ["~> 0.8"])
    s.add_dependency(%q<test-unit>.freeze, ["~> 3.0"])
    s.add_dependency(%q<shoulda-context>.freeze, ["~> 1.1"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<pry-byebug>.freeze, ["~> 3.4"])
    s.add_dependency(%q<jekyll-theme-jod>.freeze, ["~> 0.1.5"])
  end
end
