# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{gepub}
  s.version = "0.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["KOJIMA Satoshi"]
  s.date = %q{2011-01-12}
  s.description = %q{an easy-to-use (and easy-to-implement) EPUB generator.}
  s.email = %q{skoji@skoji.jp}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "examples/example.rb",
    "gepub.gemspec",
    "lib/gepub.rb",
    "lib/gepub/book.rb",
    "lib/gepub/generator.rb",
    "lib/gepub/item.rb",
    "spec/gepub_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/skoji/gepub}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{a good-enough EPUB generator.}
  s.test_files = [
    "examples/example.rb",
    "spec/gepub_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<libxml-ruby>, [">= 1.1.4"])
      s.add_runtime_dependency(%q<rubyzip>, [">= 0.9.4"])
      s.add_development_dependency(%q<bundler>, [">= 1.0.7"])
      s.add_development_dependency(%q<rspec>, [">= 2"])
      s.add_development_dependency(%q<epubcheck>, [">= 0.1.0"])
      s.add_development_dependency(%q<jeweler>, [">= 1.5.1"])
    else
      s.add_dependency(%q<libxml-ruby>, [">= 1.1.4"])
      s.add_dependency(%q<rubyzip>, [">= 0.9.4"])
      s.add_dependency(%q<bundler>, [">= 1.0.7"])
      s.add_dependency(%q<rspec>, [">= 2"])
      s.add_dependency(%q<epubcheck>, [">= 0.1.0"])
      s.add_dependency(%q<jeweler>, [">= 1.5.1"])
    end
  else
    s.add_dependency(%q<libxml-ruby>, [">= 1.1.4"])
    s.add_dependency(%q<rubyzip>, [">= 0.9.4"])
    s.add_dependency(%q<bundler>, [">= 1.0.7"])
    s.add_dependency(%q<rspec>, [">= 2"])
    s.add_dependency(%q<epubcheck>, [">= 0.1.0"])
    s.add_dependency(%q<jeweler>, [">= 1.5.1"])
  end
end

