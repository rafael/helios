# -*- encoding: utf-8 -*-
require File.expand_path('../lib/helios/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "helios"
  s.authors     = ["Rafael Chacon"]
  s.email       = ["rafaelchacon@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{A framework to create instances in the cloud using fog}
  s.description = %q{This gem is some sort of vagrant but intended to create machines in the cloud using fog}

  s.rubyforge_project = "helios"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.required_rubygems_version = Gem::Requirement.new('>= 1.3.6')

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
  s.version     = Helios::VERSION
end
