# frozen_string_literal: true

$LOAD_PATH.push File.expand_path("lib", __dir__)

require "comfy_blog/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "comfy_blog"
  s.version     = ComfyBlog::VERSION
  s.authors     = ["Oleg Khabarov"]
  s.email       = ["oleg@khabarov.ca"]
  s.homepage    = "http://github.com/comfy/comfy-blog"
  s.summary     = "Simple Blog Engine for ComfortableMexicanSofa"
  s.description = "Simple Blog Engine for ComfortableMexicanSofa"
  s.license     = "MIT"

  s.files = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|doc)/}) || f.end_with?('.gem')
  end

  s.require_paths = ["lib"]

  s.required_ruby_version = ">= 3.1.0"

  s.add_dependency "comfortable_media_surfer", "~> 3.0"
  s.add_dependency "rails", '>= 7.0', '< 9.0'
end
