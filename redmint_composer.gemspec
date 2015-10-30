# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require File.dirname(__FILE__) + "/version"

Gem::Specification.new do |s|
  s.name        = "redmint_composer"
  s.version     = 2.3
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Daniel Kehoe", "Adrián Escat"]
  s.email       = ["daniel@danielkehoe.com"]
  s.homepage    = "https://github.com/adrianescat/redmint_composer"
  s.summary     = %q{A version of the RailsWizard gem with custom recipes for Rails starter apps.}
  s.description = %q{A gem with recipes to create Rails application templates you can use to generate Rails starter apps. FORK of rails_app_composer gem}
  s.license     = 'MIT'

  s.rubyforge_project = "redmint_composer"

  s.add_dependency "i18n", '~> 0.6'
  s.add_dependency "activesupport", '~> 4.0'
  s.add_dependency "thor", '~> 0.18'
  s.add_dependency "rake", '~> 10.1'
  s.add_development_dependency "rspec", '~> 2.14'
  s.add_development_dependency "mg", '~> 0.0', '>= 0.0.8'

  s.files         = Dir["lib/**/*.rb", "recipes/*.rb", "README.textile", "version.rb", "templates/*"]
  s.test_files    = Dir["spec/**/*"]
  s.executables   = ["redmint_composer"]
  s.require_paths = ["lib"]
end
