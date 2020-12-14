# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "mg_theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Matt Gardner"]
  spec.email         = ["hi@mattgardner.com"]

  spec.summary       = "Matt Gardner's default theme."
  spec.homepage      = "https://mattgardner.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
end
