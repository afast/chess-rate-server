# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "spawnling"
  s.version = "2.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tom Anderson"]
  s.date = "2010-08-08"
  s.description = "This plugin provides a 'Spawn' class to easily fork OR\nthread long-running sections of code so that your application can return\nresults to your users more quickly.  This plugin works by creating new database\nconnections in ActiveRecord::Base for the spawned block.\n\nThe plugin also patches ActiveRecord::Base to handle some known bugs when using\nthreads (see lib/patches.rb)."
  s.email = ["tom@squeat.com"]
  s.homepage = "http://github.com/tra/spawnling"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "Easily fork OR thread long-running sections of code in Ruby"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
