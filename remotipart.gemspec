# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: remotipart 1.4.1 ruby lib

Gem::Specification.new do |s|
  s.name = "remotipart".freeze
  s.version = "1.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Greg Leppert".freeze, "Steve Schwartz".freeze]
  s.date = "2018-04-22"
  s.description = "Remotipart is a Ruby on Rails gem enabling remote multipart forms (AJAX style file uploads) with jquery-rails.\n    This gem augments the native Rails 3 jQuery-UJS remote form function enabling asynchronous file uploads with little to no modification to your application.\n    ".freeze
  s.email = ["greg@formasfunction.com".freeze, "steve@alfajango.com".freeze]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "CONTRIBUTING.md",
    "Gemfile",
    "History.rdoc",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION_COMPATIBILITY.rdoc",
    "lib/generators/remotipart/install/install_generator.rb",
    "lib/remotipart.rb",
    "lib/remotipart/middleware.rb",
    "lib/remotipart/rails.rb",
    "lib/remotipart/rails/engine.rb",
    "lib/remotipart/rails/railtie.rb",
    "lib/remotipart/rails/version.rb",
    "lib/remotipart/render_overrides.rb",
    "lib/remotipart/request_helper.rb",
    "lib/remotipart/view_helper.rb",
    "remotipart.gemspec",
    "vendor/assets/javascripts/jquery.iframe-transport.js",
    "vendor/assets/javascripts/jquery.remotipart.js"
  ]
  s.homepage = "http://opensource.alfajango.com/remotipart/".freeze
  s.rubygems_version = "2.5.2".freeze
  s.summary = "Remotipart is a Ruby on Rails gem enabling remote multipart forms (AJAX style file uploads) with jquery-rails.".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<jeweler>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<jeweler>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<jeweler>.freeze, [">= 0"])
  end
end

