# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "native-gem/version"

Gem::Specification.new do |s|
  s.name        = "native-gem"
  s.version     = NativeGem::VERSION
  s.authors     = ["David Albert"]
  s.email       = ["davidbalbert@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{A simple gem with native extensions}
  s.description = %q{A simple gem with native extensions, built using bunlder and rake-compiler}

  s.rubyforge_project = "native-gem"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.extensions = ["ext/native_gem/extconf.rb"]

  s.add_development_dependency "rake-compiler"
end
