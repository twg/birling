# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: birling 0.2.2 ruby lib

Gem::Specification.new do |s|
  s.name = "birling".freeze
  s.version = "0.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Scott Tadman".freeze]
  s.date = "2020-01-28"
  s.description = "Mostly drop-in replacement for Logger with a more robust log rotation facility".freeze
  s.email = "github@tadman.ca".freeze
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".travis.yml",
    "Gemfile",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "birling.gemspec",
    "lib/birling.rb",
    "lib/birling/formatter.rb",
    "lib/birling/logger.rb",
    "lib/birling/support.rb",
    "test/helper.rb",
    "test/test_birling.rb",
    "test/test_birling_logger.rb",
    "test/test_birling_support.rb"
  ]
  s.homepage = "http://github.com/postageapp/birling".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.2".freeze
  s.summary = "Logger with simple log rotation system".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_development_dependency(%q<test-unit>.freeze, [">= 0"])
    s.add_development_dependency(%q<jeweler>.freeze, [">= 0"])
  else
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<test-unit>.freeze, [">= 0"])
    s.add_dependency(%q<jeweler>.freeze, [">= 0"])
  end
end

