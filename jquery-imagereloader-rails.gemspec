# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'jquery/imagereloader/rails/version'

Gem::Specification.new do |spec|
  spec.name          = 'jquery-imagereloader-rails'
  spec.version       = Jquery::ImageReloader::Rails::VERSION
  spec.authors       = ['Dumitru Glavan', 'Government Sciences Group Inc.']
  spec.email         = ['contact@dumitruglavan.com', 'dev@flashvote.com']
  spec.summary       = 'jQuery Image Reloader plugin for Rails.'
  spec.description   = 'Forces the browser to retry loading the broken images. A decent solution for images stored in a cloud (i.e Amazon S3).'
  spec.homepage      = 'https://github.com/GovSciences/jquery-imagereloader-rails'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 2.0'
  spec.add_development_dependency 'rake', '~> 12.0'

  spec.add_dependency 'jquery-rails'
end
