# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "giftgame/version"

Gem::Specification.new do |s|
  s.name        = "page_speed"
  s.version     = Giftgame::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Albert Bellonch"]
  s.email       = ["albert@itnig.net"]
  s.homepage    = "http://itnig.net"
  s.summary     = %q{A solution for the problem in http://www.therubygame.com/challenges/2/submissions}
  s.description = %q{-}

  s.rubyforge_project = "giftgame"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ["lib"]
  s.add_development_dependency "rspec"
  s.add_development_dependency "ZenTest"
end
