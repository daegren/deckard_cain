$:.push File.expand_path("../lib", __FILE__)
require "cain/version"

Gem::Specification.new do |s|
  s.name          = 'deckard_cain'
  s.version       = Cain::VERSION
  s.date          = '2013-04-24'
  s.summary       = 'Stay a while and listen!'
  s.description   = 'Deckard Cain knows everything about the Diablo 3 Community API'
  s.authors       = ["David Mills"]
  s.email         = 'dave@1morepx.com'
  s.files         = `git ls-files`.split("\n")
  s.homepage      = 'http://github.com/1morepx/deckard_cain'
  s.license       = 'MIT'
  
  s.add_development_dependency 'rspec', '~> 2.14'
  s.add_development_dependency 'coveralls', '~> 0.7'
  s.add_development_dependency 'webmock', '~> 1.15'
  s.add_development_dependency 'vcr', '~> 2.7'

  s.add_dependency 'json'
end
