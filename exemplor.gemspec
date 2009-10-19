# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{exemplor}
  s.version = "2.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Myles Byrne"]
  s.date = %q{2009-10-20}
  s.email = %q{myles@myles.id.au}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    ".gitignore",
     "README",
     "Rakefile",
     "TODO",
     "VERSION",
     "examples.rb",
     "examples/an_error.rb",
     "examples/assertion_failure.rb",
     "examples/assertion_success.rb",
     "examples/assertion_success_and_failure.rb",
     "examples/check_with_disambiguation.rb",
     "examples/checking_nil.rb",
     "examples/helpers.rb",
     "examples/no_checks.rb",
     "examples/no_checks_non_string.rb",
     "examples/oneliner.rb",
     "examples/with_checks.rb",
     "examples/with_setup.rb",
     "exemplor.gemspec",
     "lib/exemplor.rb"
  ]
  s.homepage = %q{http://github.com/quackingduck/exemplor}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A light-weight, low-fi way to provide executable usage examples or your code.}
  s.test_files = [
    "examples/an_error.rb",
     "examples/assertion_failure.rb",
     "examples/assertion_success.rb",
     "examples/assertion_success_and_failure.rb",
     "examples/check_with_disambiguation.rb",
     "examples/checking_nil.rb",
     "examples/helpers.rb",
     "examples/no_checks.rb",
     "examples/no_checks_non_string.rb",
     "examples/oneliner.rb",
     "examples/with_checks.rb",
     "examples/with_setup.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<orderedhash>, [">= 0.0.6"])
      s.add_runtime_dependency(%q<term-ansicolor>, [">= 1.0.3"])
    else
      s.add_dependency(%q<orderedhash>, [">= 0.0.6"])
      s.add_dependency(%q<term-ansicolor>, [">= 1.0.3"])
    end
  else
    s.add_dependency(%q<orderedhash>, [">= 0.0.6"])
    s.add_dependency(%q<term-ansicolor>, [">= 1.0.3"])
  end
end
