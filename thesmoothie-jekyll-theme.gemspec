# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "thesmoothie-jekyll-theme"
  spec.version       = "0.2.2"
  spec.authors       = ["Egor Kirpichev"]
  spec.email         = ["egor.kirpichev@gmail.com"]

  spec.summary       = "A brand starter for any The Smoothie jekyll driven webpage."
  spec.homepage      = "http://thesmoothie.github.io/landing-page"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
