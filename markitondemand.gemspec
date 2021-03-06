# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'markitondemand/version'

Gem::Specification.new do |spec|
  spec.name          = "markitondemand"
  spec.version       = Markitondemand::VERSION
  spec.authors       = ["Ray"]
  spec.email         = ["ray@thelondonvandal.com"]
  spec.summary       = 'markitondemand API gem'
  spec.description   = 'markitondemand API gem based on json'
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "pry"
  spec.add_development_dependency "coveralls"
  spec.add_development_dependency "webmock"
  spec.add_development_dependency "mutant-rspec"
end
