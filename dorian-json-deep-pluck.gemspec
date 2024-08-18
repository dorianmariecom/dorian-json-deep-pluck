# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-json-deep-pluck"
  s.version = "0.0.2"
  s.summary = "deep pluck json based on json path"
  s.description = s.summary
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/json-deep-pluck"]
  s.executables << "json-deep-pluck"
  s.homepage = "https://github.com/dorianmariecom/dorian-json-deep-pluck"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "json"
end
