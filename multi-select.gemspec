# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'multi-select/version'

Gem::Specification.new do |gem|
  gem.name          = "multi-select"
  gem.version       = Multi::Select::VERSION
  gem.authors       = ["Alagunambi Welkin"]
  gem.email         = ["welkin@udproducts.in"]
  gem.description   = %q{A gem to integrate Jquery multi-select js}
  gem.summary       = %q{Simple integrator of Jquery multi-select js(http://loudev.com/)}
  gem.homepage      = "http://github.com/udproducts/multi-select"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
