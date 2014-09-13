# coding: utf-8

Gem::Specification.new do |s|
  s.name          = 'cide'
  s.version       = '0.0.1'
  s.authors       = ['zimbatm']
  s.email         = ['zimbatm@zimbatm.com']
  s.summary       = 'CI docker runner'
  s.description   = 'cide makes it easy to reproduce CI builds on the
developer computer'  
  s.homepage      = 'https://github.com/zimbatm/cide'
  s.license       = 'MIT'

  s.files         = `git ls-files`.split($/)
  s.test_files    = `git ls-files spec`.split($/)
  s.require_paths = ['lib']
end
