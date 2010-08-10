# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mongoid_session_store}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Fitzgerald"]
  s.date = %q{2010-08-10}
  s.description = %q{store rails 3 sessions in mongoDB}
  s.email = %q{ryan@gymlogr.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "Gemfile",
     "Gemfile.lock",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "example/.gitignore",
     "example/Gemfile",
     "example/Gemfile.lock",
     "example/README",
     "example/Rakefile",
     "example/app/controllers/application_controller.rb",
     "example/app/controllers/sessions_controller.rb",
     "example/app/helpers/application_helper.rb",
     "example/app/helpers/sessions_helper.rb",
     "example/app/views/layouts/application.html.erb",
     "example/config.ru",
     "example/config/application.rb",
     "example/config/boot.rb",
     "example/config/database.yml",
     "example/config/environment.rb",
     "example/config/environments/development.rb",
     "example/config/environments/production.rb",
     "example/config/environments/test.rb",
     "example/config/initializers/backtrace_silencers.rb",
     "example/config/initializers/inflections.rb",
     "example/config/initializers/mime_types.rb",
     "example/config/initializers/secret_token.rb",
     "example/config/initializers/session_store.rb",
     "example/config/locales/en.yml",
     "example/config/mongoid.yml",
     "example/config/routes.rb",
     "example/db/migrate/20100810035140_add_sessions_table.rb",
     "example/db/schema.rb",
     "example/db/seeds.rb",
     "example/doc/README_FOR_APP",
     "example/lib/tasks/.gitkeep",
     "example/public/404.html",
     "example/public/422.html",
     "example/public/500.html",
     "example/public/favicon.ico",
     "example/public/images/rails.png",
     "example/public/index.html",
     "example/public/javascripts/application.js",
     "example/public/javascripts/controls.js",
     "example/public/javascripts/dragdrop.js",
     "example/public/javascripts/effects.js",
     "example/public/javascripts/prototype.js",
     "example/public/javascripts/rails.js",
     "example/public/robots.txt",
     "example/public/stylesheets/.gitkeep",
     "example/script/rails",
     "example/test/functional/sessions_controller_test.rb",
     "example/test/integration/sessions_test.rb",
     "example/test/performance/browsing_test.rb",
     "example/test/test_helper.rb",
     "example/test/unit/helpers/sessions_helper_test.rb",
     "example/vendor/plugins/.gitkeep",
     "lib/mongoid_session_store.rb",
     "lib/mongoid_session_store/mongoid_store.rb",
     "mongoid_session_store.gemspec",
     "test/helper.rb",
     "test/test_mongoid_session_store.rb"
  ]
  s.homepage = %q{http://github.com/ryanfitz/mongoid_session_store}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{store rails 3 sessions in mongoDB}
  s.test_files = [
    "test/helper.rb",
     "test/test_mongoid_session_store.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_runtime_dependency(%q<mongoid>, [">= 2.0.0.beta.16"])
      s.add_runtime_dependency(%q<actionpack>, [">= 3.0.0.rc"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_dependency(%q<mongoid>, [">= 2.0.0.beta.16"])
      s.add_dependency(%q<actionpack>, [">= 3.0.0.rc"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    s.add_dependency(%q<mongoid>, [">= 2.0.0.beta.16"])
    s.add_dependency(%q<actionpack>, [">= 3.0.0.rc"])
  end
end

