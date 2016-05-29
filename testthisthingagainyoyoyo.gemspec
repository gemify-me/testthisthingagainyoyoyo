# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'testthisthingagainyoyoyo/version'

Gem::Specification.new do |gem|
  gem.name          = "testthisthingagainyoyoyo"
  gem.version       = "0.0.4"
  gem.authors       = "Sunwoo Yang"
  gem.email         = "yangsunwoo@gmail.com"
  gem.description   = "akdgasd"
  gem.summary       = "asdgasdg"
  gem.homepage      = "http://asdgasd.com"
  gem.license       = "MIT"

  gem.add_runtime_dependency 'railties', '~> 3.1'
  gem.add_runtime_dependency 'thor', '~> 0'
  gem.add_development_dependency 'rake', '~> 0'

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
