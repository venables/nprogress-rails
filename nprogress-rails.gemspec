# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'nprogress-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "nprogress-rails"
  spec.version       = Nprogress::Rails::VERSION
  spec.authors       = ["Matt Venables"]
  spec.email         = ["mattvenables@gmail.com"]
  spec.description   = %q{Adds the nprogress slim progress bars libary to Rails}
  spec.summary       = %q{Adds the nprogress slim progress bars libary to Rails}
  spec.homepage      = "https://github.com/venables/nprogress-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
