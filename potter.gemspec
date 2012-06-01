# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "potter"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dexter Ogie-osahon"]
  s.date = "2012-06-01"
  s.description = "Moving certain functionality into abstraction"
  s.email = "dexter.ogie-osahon@live.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/potter.rb",
    "test/helper.rb",
    "test/test_potter.rb"
  ]
  s.homepage = "http://github.com/dexterogieosahon/potter"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "An attempt to DRY out Planify"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 2.3.5"])
      s.add_runtime_dependency(%q<activemodel>, [">= 0"])
      s.add_runtime_dependency(%q<activerecord>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_development_dependency(%q<jeweler>, [">= 1.8.3"])
      s.add_runtime_dependency(%q<activemodel>, [">= 3.0"])
    else
      s.add_dependency(%q<activesupport>, [">= 2.3.5"])
      s.add_dependency(%q<activemodel>, [">= 0"])
      s.add_dependency(%q<activerecord>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_dependency(%q<jeweler>, [">= 1.8.3"])
      s.add_dependency(%q<activemodel>, [">= 3.0"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 2.3.5"])
    s.add_dependency(%q<activemodel>, [">= 0"])
    s.add_dependency(%q<activerecord>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, [">= 1.0.0"])
    s.add_dependency(%q<jeweler>, [">= 1.8.3"])
    s.add_dependency(%q<activemodel>, [">= 3.0"])
  end
end

