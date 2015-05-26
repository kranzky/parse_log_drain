# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: parse_log_drain 0.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "parse_log_drain"
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Jason Hutchens"]
  s.date = "2015-05-26"
  s.description = "Never loose a log again."
  s.email = "jasonhutchens@gmail.com"
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.homepage = "http://github.com/JasonHutchens/parse_log_drain"
  s.licenses = ["UNLICENSE"]
  s.required_ruby_version = Gem::Requirement.new("~> 2.2")
  s.rubygems_version = "2.4.7"
  s.summary = "Drain the logs for all your Parse apps."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<awesome_print>, ["~> 1.6"])
      s.add_runtime_dependency(%q<ruby-progressbar>, ["~> 1.7"])
      s.add_runtime_dependency(%q<daemons>, ["~> 1.2"])
      s.add_development_dependency(%q<yard>, ["~> 0.8"])
      s.add_development_dependency(%q<rdoc>, ["~> 4.1"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0"])
      s.add_development_dependency(%q<byebug>, ["~> 5.0"])
      s.add_development_dependency(%q<github_changelog_generator>, ["~> 1.4"])
    else
      s.add_dependency(%q<awesome_print>, ["~> 1.6"])
      s.add_dependency(%q<ruby-progressbar>, ["~> 1.7"])
      s.add_dependency(%q<daemons>, ["~> 1.2"])
      s.add_dependency(%q<yard>, ["~> 0.8"])
      s.add_dependency(%q<rdoc>, ["~> 4.1"])
      s.add_dependency(%q<jeweler>, ["~> 2.0"])
      s.add_dependency(%q<byebug>, ["~> 5.0"])
      s.add_dependency(%q<github_changelog_generator>, ["~> 1.4"])
    end
  else
    s.add_dependency(%q<awesome_print>, ["~> 1.6"])
    s.add_dependency(%q<ruby-progressbar>, ["~> 1.7"])
    s.add_dependency(%q<daemons>, ["~> 1.2"])
    s.add_dependency(%q<yard>, ["~> 0.8"])
    s.add_dependency(%q<rdoc>, ["~> 4.1"])
    s.add_dependency(%q<jeweler>, ["~> 2.0"])
    s.add_dependency(%q<byebug>, ["~> 5.0"])
    s.add_dependency(%q<github_changelog_generator>, ["~> 1.4"])
  end
end

