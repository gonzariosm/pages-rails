# -*- encoding: utf-8 -*-
# stub: pages-rails 3.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "pages-rails".freeze
  s.version = "3.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "allowed_push_host" => "TODO: Set to 'http://mygemserver.com' to prevent pushes to rubygems.org, or delete to allow pushes to any server." } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["ace".freeze]
  s.date = "2017-10-31"
  s.description = "Our long standing vision has been to bypass the usual admin dashboard structure, and move forward with a more sophisticated yet simple framework that would create a credible impact on the many conventional dashboard users.".freeze
  s.email = ["support@revox.io".freeze]
  s.homepage = "http://pages.revox.io".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.13".freeze
  s.summary = "Pages Admin Dashboard UI Framework".freeze

  s.installed_by_version = "2.6.13" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.8"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.8"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.8"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
  end
end
