# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'material/design/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "material-design-rails"
  spec.version       = Material::Design::Rails::VERSION
  spec.authors       = ["Zaiste"]
  spec.email         = ["oh@zaiste.net"]

  spec.summary       = %q{Material Design Lite for Rails}
  spec.description   = %q{Material Design Lite for Rails}
  spec.homepage      = "https://github.com/zaiste/material-design-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rake", "~> 10.0"
end
