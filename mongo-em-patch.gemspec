# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = "mongo-em-patch"
  s.version     = "0.0.1"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Ruben Caro"]
  s.email       = ["ruben.caro@lanuez.org"]
  s.homepage    = "https://github.com/rubencaro/mongo-em-patch"
  s.summary = "Patch for mongo + em-synchrony"
  s.description = s.summary

  s.files         = `git ls-files`.split("\n")
  s.require_paths = ["lib"]
  s.license = "GPLv3"

  s.required_ruby_version     = '>= 1.9.3'

  s.add_development_dependency 'em-synchrony'
  s.add_development_dependency 'mongo'
end
