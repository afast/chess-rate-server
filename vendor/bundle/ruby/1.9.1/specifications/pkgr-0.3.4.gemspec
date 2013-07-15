# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "pkgr"
  s.version = "0.3.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3") if s.respond_to? :required_rubygems_version=
  s.authors = ["Cyril Rohr"]
  s.date = "2012-05-10"
  s.description = "Package your Rails apps as debian packages"
  s.email = ["cyril.rohr@gmail.com"]
  s.executables = ["pkgr"]
  s.extra_rdoc_files = ["LICENSE", "README.md"]
  s.files = ["bin/pkgr", "LICENSE", "README.md"]
  s.homepage = "http://github.com/crohr/pkgr"
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9")
  s.rubygems_version = "1.8.23"
  s.summary = "Package your Rails apps as debian packages"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2"])
  end
end
