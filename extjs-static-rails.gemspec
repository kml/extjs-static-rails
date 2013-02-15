# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'extjs-static-rails/version'

Gem::Specification.new do |gem|
  gem.name          = 'extjs-static-rails'
  gem.version       = Extjs::Static::Rails::VERSION
  gem.authors       = ['kml']
  gem.email         = ['kamil.lemanski@gmail.com']
  gem.description   = ''
  gem.summary       = ''
  gem.homepage      = ''

  gem.files = Dir["#{File.dirname(__FILE__)}/**/*"]
  gem.executables = Dir["#{File.dirname(__FILE__)}/bin/*"].map{ |f| File.basename(f) }
  gem.test_files = Dir["test/**/*"]
  gem.require_paths = ['lib']
end

