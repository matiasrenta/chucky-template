# -*- encoding: utf-8 -*-
# stub: compass-rails 3.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "compass-rails"
  s.version = "3.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Scott Davis", "Chris Eppstein", "Craig McNamara"]
  s.date = "2020-02-11"
  s.description = "Integrate Compass into Rails 3.0 and up."
  s.email = ["jetviper21@gmail.com", "chris@eppsteins.net", "craig.mcnamara@gmail.com"]
  s.files = [".gitignore", ".travis.yml", "Appraisals", "CHANGELOG.md", "Gemfile", "Guardfile", "LICENSE", "README.md", "Rakefile", "compass-rails.gemspec", "gemfiles/rails31.gemfile", "gemfiles/rails32.gemfile", "gemfiles/rails40.gemfile", "gemfiles/rails42.gemfile", "lib/compass-rails.rb", "lib/compass-rails/configuration.rb", "lib/compass-rails/patches.rb", "lib/compass-rails/patches/3_1.rb", "lib/compass-rails/patches/4_0.rb", "lib/compass-rails/patches/compass.rb", "lib/compass-rails/patches/importer.rb", "lib/compass-rails/patches/sass_importer.rb", "lib/compass-rails/patches/sprite_importer.rb", "lib/compass-rails/patches/static_compiler.rb", "lib/compass-rails/railties.rb", "lib/compass-rails/railties/3_1.rb", "lib/compass-rails/railties/4_0.rb", "lib/compass-rails/version.rb", "sache.json", "test/compass_rails_spec.rb", "test/fixtures/.gitkeep", "test/fixtures/assets/images/letters/a.png", "test/fixtures/assets/images/letters/b.png", "test/fixtures/assets/images/numbers/sprite-1.png", "test/fixtures/assets/images/numbers/sprite-2.png", "test/fixtures/assets/stylesheets/application.css.scss", "test/fixtures/assets/stylesheets/partials/_partial_1.scss", "test/fixtures/assets/stylesheets/partials/_partial_2.scss", "test/helpers/command_helper.rb", "test/helpers/debug_helper.rb", "test/helpers/file_helper.rb", "test/helpers/rails_helper.rb", "test/helpers/rails_project.rb", "test/test_helper.rb"]
  s.homepage = "https://github.com/Compass/compass-rails"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5"
  s.summary = "Integrate Compass into Rails 3.0 and up."
  s.test_files = ["test/compass_rails_spec.rb", "test/fixtures/.gitkeep", "test/fixtures/assets/images/letters/a.png", "test/fixtures/assets/images/letters/b.png", "test/fixtures/assets/images/numbers/sprite-1.png", "test/fixtures/assets/images/numbers/sprite-2.png", "test/fixtures/assets/stylesheets/application.css.scss", "test/fixtures/assets/stylesheets/partials/_partial_1.scss", "test/fixtures/assets/stylesheets/partials/_partial_2.scss", "test/helpers/command_helper.rb", "test/helpers/debug_helper.rb", "test/helpers/file_helper.rb", "test/helpers/rails_helper.rb", "test/helpers/rails_project.rb", "test/test_helper.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<compass>, ["~> 1.0.0"])
      s.add_runtime_dependency(%q<sprockets>, ["< 4.0"])
      s.add_runtime_dependency(%q<sass-rails>, ["< 5.1"])
    else
      s.add_dependency(%q<compass>, ["~> 1.0.0"])
      s.add_dependency(%q<sprockets>, ["< 4.0"])
      s.add_dependency(%q<sass-rails>, ["< 5.1"])
    end
  else
    s.add_dependency(%q<compass>, ["~> 1.0.0"])
    s.add_dependency(%q<sprockets>, ["< 4.0"])
    s.add_dependency(%q<sass-rails>, ["< 5.1"])
  end
end
