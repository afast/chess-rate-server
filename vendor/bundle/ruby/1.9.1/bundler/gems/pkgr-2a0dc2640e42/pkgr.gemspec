# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "pkgr"
  s.version = "0.3.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3") if s.respond_to? :required_rubygems_version=
  s.authors = ["Cyril Rohr"]
  s.date = "2013-07-27"
  s.description = "Package your Rails apps as debian packages"
  s.email = ["cyril.rohr@gmail.com"]
  s.executables = ["pkgr"]
  s.extra_rdoc_files = ["LICENSE", "README.md"]
  s.files = ["lib/pkgr", "lib/pkgr/data", "lib/pkgr/data/pkgr.yml", "lib/pkgr/data/debian", "lib/pkgr/data/debian/docs.erb", "lib/pkgr/data/debian/default.erb", "lib/pkgr/data/debian/links.erb", "lib/pkgr/data/debian/dirs.erb", "lib/pkgr/data/debian/init.d.erb", "lib/pkgr/data/debian/copyright.erb", "lib/pkgr/data/debian/prerm.erb", "lib/pkgr/data/debian/changelog", "lib/pkgr/data/debian/control.erb", "lib/pkgr/data/debian/install.erb", "lib/pkgr/data/debian/rules.erb", "lib/pkgr/data/debian/cron.d", "lib/pkgr/data/debian/logrotate.erb", "lib/pkgr/data/debian/compat.erb", "lib/pkgr/data/debian/postinst.erb", "lib/pkgr/data/bin", "lib/pkgr/data/bin/executable", "lib/pkgr/data/config", "lib/pkgr/data/config/pre_boot.rb", "lib/pkgr/railtie.rb", "lib/pkgr/app.rb", "lib/pkgr/version.rb", "lib/pkgr/pkgr.rake", "lib/pkgr/cli.rb", "lib/pkgr.rb", "LICENSE", "README.md", "bin/pkgr"]
  s.homepage = "http://github.com/crohr/pkgr"
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9")
  s.rubygems_version = "1.8.25"
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
