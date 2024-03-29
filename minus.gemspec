# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "minus"
  spec.version       = "0.1.0"
  spec.authors       = ["Justin Gaddis"]
  spec.email         = ["j@justingaddis.com"]

  spec.summary       = "Minus is a minimalist theme for Jekyll"
  spec.homepage      = "https://github.com/j-devs/minus"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"

end
