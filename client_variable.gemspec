# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'client_variable/version'

Gem::Specification.new do |spec|
  spec.name          = "client_variable"
  spec.version       = ClientVariable::VERSION
  spec.authors       = ["MQuy"]
  spec.email         = ["sugiacupit@gmail.com"]
  spec.description   = %q{export variable in rails to client-side}
  spec.summary       = %q{variable rails in client}
  spec.homepage      = "https://github.com/MQuy"
  spec.license       = "MIT"
  spec.rubyforge_project = "client_variable"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 2.0.1"
  spec.add_development_dependency "rake"
end
