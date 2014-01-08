# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'filter_params_middleware/version'

Gem::Specification.new do |spec|
  spec.name          = "filter_params_middleware"
  spec.version       = FilterParamsMiddleware::VERSION
  spec.authors       = ["sumakumardey"]
  spec.email         = ["bappi.5476@gmail.com"]
  spec.description   = %q{This gem is a middleware which will filter the params}
  spec.summary       = %q{The filtering params is done based on a in memory hash}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
