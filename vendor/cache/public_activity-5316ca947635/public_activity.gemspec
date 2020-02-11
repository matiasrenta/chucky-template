# -*- encoding: utf-8 -*-
# stub: public_activity 2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "public_activity"
  s.version = "2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Piotrek Oko\u{144}ski", "Kuba Oko\u{144}ski"]
  s.date = "2020-02-11"
  s.description = "Easy activity tracking for your ActiveRecord models. Provides Activity model with details about actions performed by your users, like adding comments, responding etc."
  s.email = "piotrek@okonski.org"
  s.files = ["Gemfile", "MIT-LICENSE", "README.md", "Rakefile", "lib/generators/public_activity/activity/activity_generator.rb", "lib/generators/public_activity/activity/templates/activity.rb", "lib/generators/public_activity/migration/migration_generator.rb", "lib/generators/public_activity/migration/templates/migration.rb", "lib/public_activity.rb", "lib/public_activity/actions/creation.rb", "lib/public_activity/actions/destruction.rb", "lib/public_activity/actions/update.rb", "lib/public_activity/activity.rb", "lib/public_activity/common.rb", "lib/public_activity/config.rb", "lib/public_activity/model.rb", "lib/public_activity/models/activist.rb", "lib/public_activity/models/activity.rb", "lib/public_activity/models/adapter.rb", "lib/public_activity/models/trackable.rb", "lib/public_activity/orm/active_record.rb", "lib/public_activity/orm/active_record/activist.rb", "lib/public_activity/orm/active_record/activity.rb", "lib/public_activity/orm/active_record/adapter.rb", "lib/public_activity/orm/active_record/trackable.rb", "lib/public_activity/orm/mongo_mapper.rb", "lib/public_activity/orm/mongo_mapper/activist.rb", "lib/public_activity/orm/mongo_mapper/activity.rb", "lib/public_activity/orm/mongo_mapper/adapter.rb", "lib/public_activity/orm/mongo_mapper/trackable.rb", "lib/public_activity/orm/mongoid.rb", "lib/public_activity/orm/mongoid/activist.rb", "lib/public_activity/orm/mongoid/activity.rb", "lib/public_activity/orm/mongoid/adapter.rb", "lib/public_activity/orm/mongoid/trackable.rb", "lib/public_activity/renderable.rb", "lib/public_activity/roles/deactivatable.rb", "lib/public_activity/roles/tracked.rb", "lib/public_activity/testing.rb", "lib/public_activity/utility/store_controller.rb", "lib/public_activity/utility/view_helpers.rb", "lib/public_activity/version.rb", "test/migrations/001_create_activities.rb", "test/migrations/002_create_articles.rb", "test/migrations/003_create_users.rb", "test/migrations/004_add_nonstandard_to_activities.rb", "test/mongo_mapper.yml", "test/mongoid.yml", "test/test_activist.rb", "test/test_activity.rb", "test/test_common.rb", "test/test_config.rb", "test/test_controller_integration.rb", "test/test_generators.rb", "test/test_helper.rb", "test/test_testing.rb", "test/test_tracking.rb", "test/test_view_helpers.rb", "test/views/custom/_layout.erb", "test/views/custom/_test.erb", "test/views/layouts/_activity.erb", "test/views/missing/_default.erb", "test/views/missing/_layout.erb", "test/views/public_activity/_other.erb", "test/views/public_activity/_test.erb"]
  s.homepage = "https://github.com/chaps-io/public_activity"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.2")
  s.rubygems_version = "2.4.5"
  s.summary = "Easy activity tracking for ActiveRecord models"
  s.test_files = ["test/migrations/001_create_activities.rb", "test/migrations/002_create_articles.rb", "test/migrations/003_create_users.rb", "test/migrations/004_add_nonstandard_to_activities.rb", "test/mongo_mapper.yml", "test/mongoid.yml", "test/test_activist.rb", "test/test_activity.rb", "test/test_common.rb", "test/test_config.rb", "test/test_controller_integration.rb", "test/test_generators.rb", "test/test_helper.rb", "test/test_testing.rb", "test/test_tracking.rb", "test/test_view_helpers.rb", "test/views/custom/_layout.erb", "test/views/custom/_test.erb", "test/views/layouts/_activity.erb", "test/views/missing/_default.erb", "test/views/missing/_layout.erb", "test/views/public_activity/_other.erb", "test/views/public_activity/_test.erb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<actionpack>, [">= 3.0.0"])
      s.add_runtime_dependency(%q<railties>, [">= 3.0.0"])
      s.add_runtime_dependency(%q<i18n>, [">= 0.5.0"])
      s.add_runtime_dependency(%q<activerecord>, [">= 3.0"])
      s.add_development_dependency(%q<sqlite3>, ["~> 1.3.7"])
      s.add_development_dependency(%q<mocha>, ["~> 0.13.0"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.7.0"])
      s.add_development_dependency(%q<minitest>, ["~> 4.7.5"])
      s.add_development_dependency(%q<redcarpet>, [">= 0"])
      s.add_development_dependency(%q<yard>, ["~> 0.8"])
      s.add_development_dependency(%q<pry>, [">= 0"])
    else
      s.add_dependency(%q<actionpack>, [">= 3.0.0"])
      s.add_dependency(%q<railties>, [">= 3.0.0"])
      s.add_dependency(%q<i18n>, [">= 0.5.0"])
      s.add_dependency(%q<activerecord>, [">= 3.0"])
      s.add_dependency(%q<sqlite3>, ["~> 1.3.7"])
      s.add_dependency(%q<mocha>, ["~> 0.13.0"])
      s.add_dependency(%q<simplecov>, ["~> 0.7.0"])
      s.add_dependency(%q<minitest>, ["~> 4.7.5"])
      s.add_dependency(%q<redcarpet>, [">= 0"])
      s.add_dependency(%q<yard>, ["~> 0.8"])
      s.add_dependency(%q<pry>, [">= 0"])
    end
  else
    s.add_dependency(%q<actionpack>, [">= 3.0.0"])
    s.add_dependency(%q<railties>, [">= 3.0.0"])
    s.add_dependency(%q<i18n>, [">= 0.5.0"])
    s.add_dependency(%q<activerecord>, [">= 3.0"])
    s.add_dependency(%q<sqlite3>, ["~> 1.3.7"])
    s.add_dependency(%q<mocha>, ["~> 0.13.0"])
    s.add_dependency(%q<simplecov>, ["~> 0.7.0"])
    s.add_dependency(%q<minitest>, ["~> 4.7.5"])
    s.add_dependency(%q<redcarpet>, [">= 0"])
    s.add_dependency(%q<yard>, ["~> 0.8"])
    s.add_dependency(%q<pry>, [">= 0"])
  end
end
