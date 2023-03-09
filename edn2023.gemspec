# -*- encoding: utf-8 -*-
require File.expand_path('../lib/edn/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Clinton N. Dreisbach & Russ Olsen"]
  gem.description   = %q{edn implements a reader for Extensible Data Notation by Rich Hickey.}
  gem.summary       = gem.description
  gem.homepage      = "https://github.com/edn2023/edn2023"
  gem.license       = "MIT"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "edn2023"
  gem.require_paths = ["lib"]
  gem.version       = EDN::VERSION

  gem.add_development_dependency 'pry'
  gem.add_development_dependency 'rspec'
  gem.add_development_dependency 'rantly'
  gem.add_development_dependency 'rake'
end
