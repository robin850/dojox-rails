# -*- encoding: utf-8 -*-
require File.expand_path('../lib/dojox/rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Robin Dupret"]
  gem.email         = ["robin.dupret@gmail.com"]
  gem.description   = %q{Dojox with Ruby on Rails}
  gem.summary       = %q{Dojox with Ruby on Rails}
  gem.homepage      = "https://github.com/robin850/dojox-rails"
  gem.license       = "MIT"

  gem.files         = `git ls-files`.split($\)
  gem.name          = "dojox-rails"
  gem.require_paths = ["lib"]
  gem.version       = Dojox::Rails::VERSION
end
