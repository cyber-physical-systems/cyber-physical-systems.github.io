# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "alembic-jekyll-theme"
  spec.version       = "4.1.0"
  spec.authors       = ["Dong Chen"]
  spec.email         = ["dongchen523@gmail.com"]

  spec.summary       = %q{A Jekyll boilerplate theme designed to be a starting point for any Jekyll website.}
  spec.description   = "CPSLab aims to build data-driven experimental computer systems to make Cyber-Physical Systems (CPS) more energy-efficient and more secure. I have been looking into multiple CPS research problems, such as system sustainability, data privacy, and system security in CPS at different scales, such as the IoT and Edge Computing devices, smart homes and buildings, renewable energy systems, smart grids, and smart cities."
  spec.homepage      = "https://dongchen0523.github.io/"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README|sw|manifest)}i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4.0"
  spec.add_runtime_dependency "jekyll-mentions", "~> 1.6.0"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6.1"
  spec.add_runtime_dependency "jekyll-redirect-from", "~> 0.16"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.15"
  spec.add_runtime_dependency "jekyll-commonmark", "~> 1.3.1"
  spec.add_runtime_dependency "jekyll-include-cache", "~> 0.2"
  spec.add_runtime_dependency "jemoji", "~> 0.12"
end
