# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{jira4r-jh}
  s.version = "0.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["James Stuart", "James Hollingworth"]
  s.date = %q{2011-01-01}
  s.description = %q{the current version of jira4r is quite old. there is a newer version but there isn't a new gem for it so I am just releasing it}
  s.email = %q{jamiehollingworth@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.textile",
    "README.txt"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "NOTICE",
    "README.textile",
    "README.txt",
    "Rakefile",
    "VERSION",
    "jira4r-jh.gemspec",
    "lib/jira4r/.DS_Store",
    "lib/jira4r/jira4r.rb",
    "lib/jira4r/jira_tool.rb",
    "lib/jira4r/v2/.DS_Store",
    "lib/jira4r/v2/JiraSoapServiceDriver.rb",
    "lib/jira4r/v2/jiraService.rb",
    "lib/jira4r/v2/jiraServiceMappingRegistry.rb",
    "lib/jiraService.rb",
    "lib/jiraServiceMappingRegistry.rb",
    "spec/.gitignore",
    "spec/jira4r_spec.rb",
    "spec/spec_helper.rb",
    "wsdl/jirasoapservice-v2.wsdl"
  ]
  s.homepage = %q{http://xircles.rubyhaus.org/projects/jira4r}
  s.licenses = ["Apache"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Clone of latest source from http://xircles.rubyhaus.org/projects/jira4r}
  s.test_files = [
    "spec/jira4r_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<soap4r-spox>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rspec>, ["< 2.0.0"])
      s.add_runtime_dependency(%q<soap4r-spox>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["> 1.2.3"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
    else
      s.add_dependency(%q<soap4r-spox>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rspec>, ["< 2.0.0"])
      s.add_dependency(%q<soap4r-spox>, [">= 0"])
      s.add_dependency(%q<rspec>, ["> 1.2.3"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
    end
  else
    s.add_dependency(%q<soap4r-spox>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rspec>, ["< 2.0.0"])
    s.add_dependency(%q<soap4r-spox>, [">= 0"])
    s.add_dependency(%q<rspec>, ["> 1.2.3"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
  end
end

