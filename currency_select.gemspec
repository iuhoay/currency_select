# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{currency_select}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Trond Arve Nordheim"]
  s.date = %q{2011-07-22}
  s.description = %q{Adds a currency_select helper to Ruby on Rails projects}
  s.email = %q{tanordheim@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "Gemfile",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "currency_select.gemspec",
     "lib/currency_select.rb",
     "rails/init.rb",
     "test/helper.rb",
     "test/test_currency_select.rb"
  ]
  s.homepage = %q{http://github.com/tanordheim/currency_select}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.7.2}
  s.summary = %q{Currency Select plugin for Rails}
  s.test_files = [
    "test/helper.rb",
     "test/test_currency_select.rb"
  ]

  s.add_development_dependency 'rspec'

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<money>, ["~> 5.1.1"])
    else
      s.add_dependency(%q<money>, ["~> 5.1.1"])
    end
  else
    s.add_dependency(%q<money>, ["~> 5.1.1"])
  end
end

