# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "quick-logger/version"

Gem::Specification.new do |s|
  s.name        = "quick-logger"
  s.version     = Quick::Logger::VERSION
  s.authors     = ["andrea longhi"]
  s.email       = ["andrea@spaghetticode.it"]
  s.homepage    = ""
  s.summary     = %q{quick & dirty loggers for rails 2.x apps}
  s.description = %q{quick & dirty loggers for rails 2.x apps}

#  s.rubyforge_project = "quick-logger"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_development_dependency "rspec"
end
