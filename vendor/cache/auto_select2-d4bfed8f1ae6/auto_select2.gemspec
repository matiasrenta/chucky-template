# -*- encoding: utf-8 -*-
# stub: auto_select2 0.5.3 ruby lib

Gem::Specification.new do |s|
  s.name = "auto_select2"
  s.version = "0.5.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Dmitriy Lisichkin", "Ivan Zabrovskiy"]
  s.date = "2020-02-11"
  s.description = "    Gem provide scripts and helpers for initialize different select2 elements:\n    static, ajax and multi-ajax. Moreover this gem is foundation for other gems.\n    For example for AutoSelect2Tab.\n"
  s.email = ["dima@sb42.ru", "loriowar@gmail.com"]
  s.files = [".gitignore", ".gitmodules", "Gemfile", "LICENSE.txt", "README.md", "Rakefile", "app/controllers/select2_autocompletes_controller.rb", "auto_select2.gemspec", "config/routes.rb", "lib/auto_select2.rb", "lib/auto_select2/engine.rb", "lib/auto_select2/helpers.rb", "lib/auto_select2/helpers/select2_helpers.rb", "lib/auto_select2/select2_search_adapter.rb", "lib/auto_select2/select2_search_adapter/base.rb", "lib/auto_select2/select2_search_adapter/default.rb", "lib/auto_select2/version.rb", "lib/generators/auto_select2/search_adapter_generator.rb", "lib/generators/auto_select2/templates/search_adapter.rb.erb", "vendor/assets/javascripts/auto_select2/ajax_select2.js.coffee", "vendor/assets/javascripts/auto_select2/custom_select2.coffee", "vendor/assets/javascripts/auto_select2/data_select2.js.coffee", "vendor/assets/javascripts/auto_select2/multi_ajax_select2_value_parser.js.coffee", "vendor/assets/javascripts/auto_select2/static_select2.js.coffee"]
  s.homepage = "https://github.com/Loriowar/auto_select2"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5"
  s.summary = "Base methods for wrapping a Select2 and easy initialize it."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>, [">= 3.1"])
      s.add_runtime_dependency(%q<select2-rails>, [">= 0"])
      s.add_runtime_dependency(%q<coffee-rails>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.5"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rails>, ["~> 3.2.12"])
    else
      s.add_dependency(%q<railties>, [">= 3.1"])
      s.add_dependency(%q<select2-rails>, [">= 0"])
      s.add_dependency(%q<coffee-rails>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.5"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rails>, ["~> 3.2.12"])
    end
  else
    s.add_dependency(%q<railties>, [">= 3.1"])
    s.add_dependency(%q<select2-rails>, [">= 0"])
    s.add_dependency(%q<coffee-rails>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.5"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rails>, ["~> 3.2.12"])
  end
end
