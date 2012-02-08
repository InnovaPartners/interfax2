# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "interfax2"

Gem::Specification.new do |s|
  s.name        = "interfax2"
  s.version     = Interfax2::VERSION
  s.authors     = ["Jon Canady"]
  s.email       = ["jcanady@innova-partners.com"]
  s.homepage    = "http://github.com/InnovaPartners/interfax2"
  s.summary     = "Interact with the Interfax SOAP API."
  s.description = "Handles a subset of the Interfax SOAP API for sending and receiving faxes over the internet. 
  See http://interfax.net for details on the Interfax service."

  s.rubyforge_project = "interfax2"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_development_dependency "rspec", "~> 2.8"
  s.add_runtime_dependency "savon", "~> 0.9"
end
