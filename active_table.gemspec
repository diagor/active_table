## coding: utf-8
#lib = File.expand_path('../lib', __FILE__)
#$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
#require 'active_table/version'

Gem::Specification.new do |spec|
  spec.name          = "active_table"
  spec.version       = "0.0.3"
  spec.authors       = ["DIAGOR"]
  spec.email         = "kleverbox@gmail.com"
  spec.description   = %q{Create table into your view}
  spec.summary       = %q{Dynamic Table}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = Dir["{lib,spec,vendor}/**/*", "[A-Z]*"] - ["Gemfile.lock"]

  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
end
