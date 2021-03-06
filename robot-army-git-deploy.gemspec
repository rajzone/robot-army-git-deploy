# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{robot-army-git-deploy}
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brian Donovan"]
  s.date = %q{2009-09-23}
  s.description = %q{Robot Army deployment with git repositories}
  s.email = %q{brian@wesabe.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.markdown"
  ]
  s.files = [
    "LICENSE",
     "README.markdown",
     "Rakefile",
     "lib/robot-army-git-deploy.rb",
     "lib/robot-army-git-deploy/git_deployer.rb",
     "lib/robot-army-git-deploy/grit_ext.rb"
  ]
  s.homepage = %q{http://github.com/wesabe/robot-army-git-deploy}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{robot-army-git-deploy}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Robot Army deployment with git repositories}
  s.test_files = [
    "spec/git_deployer_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<robot-army>, [">= 0.1.7"])
      s.add_runtime_dependency(%q<thor>, [">= 0.11.3"])
      s.add_runtime_dependency(%q<grit>, ["> 0.0.0"])
      s.add_runtime_dependency(%q<highline>, ["> 0.0.0"])
    else
      s.add_dependency(%q<robot-army>, [">= 0.1.7"])
      s.add_dependency(%q<thor>, [">= 0.11.3"])
      s.add_dependency(%q<grit>, ["> 0.0.0"])
      s.add_dependency(%q<highline>, ["> 0.0.0"])
    end
  else
    s.add_dependency(%q<robot-army>, [">= 0.1.7"])
    s.add_dependency(%q<thor>, [">= 0.11.3"])
    s.add_dependency(%q<grit>, ["> 0.0.0"])
    s.add_dependency(%q<highline>, ["> 0.0.0"])
  end
end
