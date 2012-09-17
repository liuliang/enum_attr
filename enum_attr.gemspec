# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{enum_attr}
  s.version = "1.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["qichunren"]
  s.date = %q{2012-09-17}
  s.description = %q{A Rails plugin which brings easy-to-use enum-like functionality to ActiveRecord models (now compatible with rails 3, ruby 1.9 and jruby). .}
  s.email = %q{whyruby@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "Gemfile",
     "MIT-LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "enum_attr.gemspec",
     "init.rb",
     "lib/enum_attr.rb",
     "lib/enum_attr_base.rb",
     "lib/enum_attr_for_active_record.rb",
     "rails/init.rb"
  ]
  s.homepage = %q{https://github.com/qichunren/enum_attr}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{enum_attr is a Ruby gem to manage enum column for active_record.}
  s.test_files = [
    "spec/enum_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

