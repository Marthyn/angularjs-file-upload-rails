# coding: utf-8
require File.expand_path('../lib/angularjs-file-upload/version', __FILE__)

Gem::Specification.new do |spec|
  spec.name          = "angularjs-file-upload-rails"
  spec.version       = AngularjsFileUpload::VERSION
  spec.authors       = ["Marthyn Olthof"]
  spec.email         = ["Marthyn@live.nl"]
  spec.description   = %q{Angular File Upload is a module for the AngularJS framework.}
  spec.summary       = %q{It supports drag-n-drop upload, upload progress, validation filters and a file upload queue.
                          It supports native HTML5 uploads, but degrades to a legacy iframe upload method for older browsers.
                          Works with any server side platform which supports standard HTML form uploads.}
  spec.homepage      = "https://github.com/marthyn/angularjs-file-upload-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.require_paths = ["lib", "app"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rails", "~> 3.1"
  spec.add_development_dependency "rake"
end
