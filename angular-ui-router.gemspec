# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'angular/ui/router/version'

Gem::Specification.new do |spec|
  spec.name          = "angular-ui-router"
  spec.version       = Angular::Ui::Router::VERSION
  spec.authors       = ["timhe"]
  spec.email         = ["timhe@outlook.com"]
  spec.summary       = "AngularJS ui.Router on Rails"
  spec.description   = "Injects AngularJS ui.router into your asset pipeline."
  spec.license       = "MIT"
  spec.files         = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
end
