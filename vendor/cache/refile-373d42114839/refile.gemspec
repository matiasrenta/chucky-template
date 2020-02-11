# -*- encoding: utf-8 -*-
# stub: refile 0.6.1 ruby lib spec

Gem::Specification.new do |s|
  s.name = "refile"
  s.version = "0.6.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib", "spec"]
  s.authors = ["Jonas Nicklas"]
  s.date = "2020-02-11"
  s.email = ["jonas.nicklas@gmail.com"]
  s.files = ["app/assets/javascripts/refile.js", "config/locales/en.yml", "config/routes.rb", "lib/refile.rb", "lib/refile/app.rb", "lib/refile/attacher.rb", "lib/refile/attachment.rb", "lib/refile/attachment/active_record.rb", "lib/refile/attachment_definition.rb", "lib/refile/backend/file_system.rb", "lib/refile/backend/s3.rb", "lib/refile/backend_macros.rb", "lib/refile/custom_logger.rb", "lib/refile/file.rb", "lib/refile/image_processing.rb", "lib/refile/rails.rb", "lib/refile/rails/attachment_helper.rb", "lib/refile/random_hasher.rb", "lib/refile/signature.rb", "lib/refile/simple_form.rb", "lib/refile/type.rb", "lib/refile/version.rb", "spec/refile/active_record_helper.rb", "spec/refile/app_spec.rb", "spec/refile/attachment/active_record_spec.rb", "spec/refile/attachment_helper_spec.rb", "spec/refile/attachment_spec.rb", "spec/refile/backend/file_system_spec.rb", "spec/refile/backend_examples.rb", "spec/refile/backend_macros_spec.rb", "spec/refile/custom_logger_spec.rb", "spec/refile/features/direct_upload_spec.rb", "spec/refile/features/multiple_upload_spec.rb", "spec/refile/features/normal_upload_spec.rb", "spec/refile/features/presigned_upload_spec.rb", "spec/refile/features/simple_form_spec.rb", "spec/refile/fixtures/hello.txt", "spec/refile/fixtures/image.jpg", "spec/refile/fixtures/large.txt", "spec/refile/fixtures/monkey.txt", "spec/refile/fixtures/world.txt", "spec/refile/spec_helper.rb", "spec/refile_spec.rb"]
  s.homepage = "https://github.com/refile/refile"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.1.0")
  s.rubygems_version = "2.4.5"
  s.summary = "Simple and powerful file upload library"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rest-client>, ["~> 1.8"])
      s.add_runtime_dependency(%q<sinatra>, ["~> 1.4.5"])
      s.add_runtime_dependency(%q<mime-types>, [">= 0"])
    else
      s.add_dependency(%q<rest-client>, ["~> 1.8"])
      s.add_dependency(%q<sinatra>, ["~> 1.4.5"])
      s.add_dependency(%q<mime-types>, [">= 0"])
    end
  else
    s.add_dependency(%q<rest-client>, ["~> 1.8"])
    s.add_dependency(%q<sinatra>, ["~> 1.4.5"])
    s.add_dependency(%q<mime-types>, [">= 0"])
  end
end
