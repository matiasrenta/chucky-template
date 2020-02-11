# -*- encoding: utf-8 -*-
# stub: acts_as_xlsx 1.0.6 ruby lib

Gem::Specification.new do |s|
  s.name = "acts_as_xlsx"
  s.version = "1.0.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Randy Morgan"]
  s.date = "2020-02-11"
  s.description = "    acts_as_xlsx lets you turn any ActiveRecord::Base inheriting class into an excel spreadsheet.\n    It can be added to any finder method or scope chain and can use localized column and sheet names with I18n.\n"
  s.email = "digital.ipseity@gmail.com"
  s.files = [".yardopts", "CHANGELOG.md", "LICENSE", "README.md", "Rakefile", "lib/acts_as_xlsx", "lib/acts_as_xlsx.rb", "lib/acts_as_xlsx/ar.rb", "lib/acts_as_xlsx/version.rb", "test/database.yml", "test/helper.rb", "test/tc_acts_as_xlsx.rb"]
  s.homepage = "https://github.com/randym/acts_as_xlsx"
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.rubygems_version = "2.4.5"
  s.summary = "ActiveRecord support for Axlsx"
  s.test_files = ["test/database.yml", "test/helper.rb", "test/tc_acts_as_xlsx.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<axlsx>, [">= 1.0.13"])
      s.add_runtime_dependency(%q<activerecord>, [">= 2.3.9"])
      s.add_runtime_dependency(%q<i18n>, [">= 0.4.1"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, ["~> 1.3.5"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<rdiscount>, [">= 0"])
    else
      s.add_dependency(%q<axlsx>, [">= 1.0.13"])
      s.add_dependency(%q<activerecord>, [">= 2.3.9"])
      s.add_dependency(%q<i18n>, [">= 0.4.1"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<sqlite3>, ["~> 1.3.5"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<rdiscount>, [">= 0"])
    end
  else
    s.add_dependency(%q<axlsx>, [">= 1.0.13"])
    s.add_dependency(%q<activerecord>, [">= 2.3.9"])
    s.add_dependency(%q<i18n>, [">= 0.4.1"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<sqlite3>, ["~> 1.3.5"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<rdiscount>, [">= 0"])
  end
end
