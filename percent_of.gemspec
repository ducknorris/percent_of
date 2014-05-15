lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name             = "percent_of"
  spec.version          = "0.0.2"
  spec.authors          = ["Catalin Ilinca"]
  spec.email            = ["c@talin.ro"]
  spec.description      = %q{It returns the percent of a number from another number.}
  spec.summary          = %q{#percent_of for Fixnum and Float.}
  spec.homepage         = "https://github.com/ducknorris/percent_of"
  spec.license          = "MIT"
  spec.extra_rdoc_files = [
    "README.md",
    "CHANGELOG.md"
  ]

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency 'rspec', '~> 2.0'
  spec.add_development_dependency "rspec-given"
  spec.add_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
