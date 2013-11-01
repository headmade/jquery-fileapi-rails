# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery/fileapi/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "jquery-fileapi-rails"
  spec.version       = Jquery::Fileapi::Rails::VERSION
  spec.authors       = ["Anton Taraev"]
  spec.email         = ["anti191@gmail.com"]
  spec.description   = %q{jQuery.FileAPI for Rails Asset Pipeline}
  spec.summary       = %q{jQuery.FileAPI for Rails Asset Pipeline}
  spec.homepage      = "https://github.com/headmade/jquery-fileapi-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
