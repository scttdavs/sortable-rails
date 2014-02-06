# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sortable/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "sortable-rails"
  spec.version       = Sortable::Rails::VERSION
  spec.authors       = ["Scott Davis"]
  spec.email         = ["sc.ttdav.s@gmail.com"]
  spec.description   = "HTML5 Sortable is a jQuery plugin to create sortable lists and grids using native HTML5 drag and drop API."
  spec.summary       = "HTML5 Sortable is a jQuery plugin to create sortable lists and grids using native HTML5 drag and drop API."
  spec.homepage      = "https://github.com/farhadi/html5sortable"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
