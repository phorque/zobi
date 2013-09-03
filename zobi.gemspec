# encoding: utf-8

$:.unshift File.expand_path('../lib', __FILE__)
require 'zobi/version'

Gem::Specification.new do |s|
  s.name         = "zobi"
  s.version      = Zobi::VERSION
  s.authors      = ["klacointe"]
  s.email        = "kevinlacointe@gmail.com"
  s.homepage     = "https://github.com/af83/zobi"
  s.summary      = "Keep your rails controllers DRY."
  s.description  = "Keep your rails controllers DRY while using inherited_resources, has_scope, kaminari, pundit and draper"
  s.license      = 'MIT'
  s.files        = `git ls-files README.md lib LICENSE`.split("\n")
  s.platform     = Gem::Platform::RUBY
  s.require_path = 'lib'
  s.add_dependency "rails", "~>4.0.0"
  s.add_development_dependency "rspec", "~>2.14"
  s.add_development_dependency "rake"
  s.add_development_dependency "inherited_resources", "~>1.4.1"
  s.add_development_dependency "has_scope", "~>0.6.0.rc"
  s.add_development_dependency "kaminari", "~>0.14.1"
  s.add_development_dependency "pundit", "~>0.2.1"
  s.add_development_dependency "draper", "~>1.2.1"
end