# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "siriproxy-iphoneclub"
  s.version     = "0.0.1" 
  s.authors     = ["vic10us"]
  s.email       = [""]
  s.homepage    = ""
  s.summary     = %q{iPhoneclub Siri Proxy Plugin}
  s.description = %q{This is a iphoneclub. It intercepts the phrase containing "iphoneclub" and responds with a random message about the meaning of life. Definitions are stored in the file "mol.txt". }

  s.rubyforge_project = "siriproxy-iphoneclub"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
