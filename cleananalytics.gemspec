# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

Gem::Specification.new do |s|
  s.name        = "cleananalytics"
  s.version     = "1.0.0"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Micah Martin"]
  s.email       = ["micahmartin@gmail.com"]
  s.homepage    = "http://github.com/slagyr/cleananalytics_rb"
  s.summary     = "Analytics library for cleancoders.com data"
  s.description = "Analytics library for cleancoders.com data"

  s.required_rubygems_version = ">= 1.3.6"

  s.add_development_dependency "rspec"

  s.files        = Dir.glob("lib/**/*") + %w(README.md)
  s.executables  = []
  s.require_path = 'lib'
end