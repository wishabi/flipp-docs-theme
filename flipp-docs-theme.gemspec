# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "flipp-docs-theme"
  spec.version       = "0.3.0"
  spec.authors       = ["Adam Petrie, Abdul Munda, Adam Hijleh"]
  spec.email         = ["devs@flipp.com"]

  spec.summary       = "Doc theme for Flipp Microservices"
  spec.homepage      = "https://github.com/wishabi/flipp-docs-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.6"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
