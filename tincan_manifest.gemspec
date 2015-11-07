# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "tincan/version"

Gem::Specification.new do |s|
  s.name        = "tincan_manifest"
  s.version     = Tincan::VERSION
  s.authors     = ["Udaya Kiran"]
  s.email       = ["udaykiran.vit@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Ruby Tincan manifest parser gem}
  s.description = %q{Parse tin can manifest file with ruby}
  
  s.rubyforge_project = "tincan_manifest"

  s.files         = %w[
    Gemfile
    README.md
    lib/tincan/version.rb
    lib/tincan/setting.rb
    tincan_manifest.gemspec
  ]
  s.require_paths = ["lib"]

  s.add_runtime_dependency "activesupport", '> 2'
  s.add_runtime_dependency "xml-mapping", '~> 0.9.1'
end
