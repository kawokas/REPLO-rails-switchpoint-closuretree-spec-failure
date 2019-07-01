# -*- encoding: utf-8 -*-
# stub: switch_point 0.8.0 ruby lib

Gem::Specification.new do |s|
  s.name = "switch_point".freeze
  s.version = "0.8.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Kohei Suzuki".freeze]
  s.date = "2016-06-06"
  s.description = "Switching database connection between readonly one and writable one.".freeze
  s.email = ["eagletmt@gmail.com".freeze]
  s.homepage = "https://github.com/eagletmt/switch_point".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.0".freeze)
  s.rubygems_version = "2.7.6.2".freeze
  s.summary = "Switching database connection between readonly one and writable one.".freeze

  s.installed_by_version = "2.7.6.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<appraisal>.freeze, [">= 0"])
      s.add_development_dependency(%q<benchmark-ips>.freeze, [">= 0"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_development_dependency(%q<coveralls>.freeze, [">= 0"])
      s.add_development_dependency(%q<rack>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 3.0"])
      s.add_development_dependency(%q<rubocop>.freeze, [">= 0.37.0"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0.9.0"])
      s.add_runtime_dependency(%q<activerecord>.freeze, [">= 3.2.0"])
    else
      s.add_dependency(%q<appraisal>.freeze, [">= 0"])
      s.add_dependency(%q<benchmark-ips>.freeze, [">= 0"])
      s.add_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_dependency(%q<coveralls>.freeze, [">= 0"])
      s.add_dependency(%q<rack>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, [">= 3.0"])
      s.add_dependency(%q<rubocop>.freeze, [">= 0.37.0"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0.9.0"])
      s.add_dependency(%q<activerecord>.freeze, [">= 3.2.0"])
    end
  else
    s.add_dependency(%q<appraisal>.freeze, [">= 0"])
    s.add_dependency(%q<benchmark-ips>.freeze, [">= 0"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<coveralls>.freeze, [">= 0"])
    s.add_dependency(%q<rack>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 3.0"])
    s.add_dependency(%q<rubocop>.freeze, [">= 0.37.0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0.9.0"])
    s.add_dependency(%q<activerecord>.freeze, [">= 3.2.0"])
  end
end
