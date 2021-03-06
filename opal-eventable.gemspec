# -*- encoding: utf-8 -*-
$LOAD_PATH << File.expand_path('../lib', __FILE__)
require 'opal-eventable/version'

Gem::Specification.new do |s|
  s.name         = 'opal-eventable'
  s.version      = OpalEventable::VERSION
  s.author       = 'Adam Beynon'
  s.email        = 'adam.beynon@gmail.com'
  s.homepage     = 'http://opalrb.org'
  s.summary      = 'Eventable module for Opal.'
  s.description  = 'Eventable module for Opal'

  s.files          = `git ls-files`.split("\n")
  s.executables    = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.test_files     = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths  = ['lib']

  s.add_dependency 'rake'
  s.add_dependency 'opal', '~> 0.9'

  s.add_development_dependency 'opal-spec'
end
