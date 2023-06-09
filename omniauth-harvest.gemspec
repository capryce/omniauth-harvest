# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'omniauth/harvest/version'

Gem::Specification.new do |s|
  s.name     = 'omniauth-harvest'
  s.version  = OmniAuth::Harvest::VERSION
  s.authors  = ['Robert May']
  s.email    = ['robotmay@gmail.com']
  s.summary  = 'Harvest strategy for OmniAuth'
  s.homepage = 'https://github.com/corewebdesign/omniauth-harvest'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.require_paths = ['lib']

  s.add_development_dependency 'rspec'
  s.add_development_dependency 'rake'
end
