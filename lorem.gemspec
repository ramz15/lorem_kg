# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "lorem/version"

Gem::Specification.new do |s|
  s.name        = "lorem_kg"
  s.version     = Lorem::VERSION
  s.authors     = ["Karl Gusner"]
  s.email       = ["karlgusner@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Simple lorem ipsum generator}
  s.description = %q{Simply generates lorem ipsum text.}

  s.add_development_dependency "rspec"

  s.rubyforge_project = "lorem"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
