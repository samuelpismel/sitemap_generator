# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sitemap_generator}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Adam Salter"]
  s.date = %q{2009-10-30}
  s.description = %q{This plugin enables 'enterprise-class' Google Sitemaps to be easily generated for a Rails site as a rake task}
  s.email = %q{adam@salter.net }
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".autotest",
     "MIT-LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "init.rb",
     "install.rb",
     "lib/sitemap_generator.rb",
     "lib/sitemap_generator/helper.rb",
     "lib/sitemap_generator/link.rb",
     "lib/sitemap_generator/link_set.rb",
     "lib/sitemap_generator/mapper.rb",
     "lib/sitemap_generator/tasks.rb",
     "tasks/sitemap_generator_tasks.rake",
     "templates/sitemap.rb",
     "templates/sitemap_index.builder",
     "templates/xml_sitemap.builder",
     "test/mock_app/.gitignore",
     "test/mock_app/README",
     "test/mock_app/Rakefile",
     "test/mock_app/app/controllers/application_controller.rb",
     "test/mock_app/app/controllers/contents_controller.rb",
     "test/mock_app/app/models/content.rb",
     "test/mock_app/config/boot.rb",
     "test/mock_app/config/database.yml",
     "test/mock_app/config/environment.rb",
     "test/mock_app/config/environments/development.rb",
     "test/mock_app/config/environments/production.rb",
     "test/mock_app/config/environments/test.rb",
     "test/mock_app/config/initializers/backtrace_silencers.rb",
     "test/mock_app/config/initializers/inflections.rb",
     "test/mock_app/config/initializers/mime_types.rb",
     "test/mock_app/config/initializers/new_rails_defaults.rb",
     "test/mock_app/config/initializers/session_store.rb",
     "test/mock_app/config/locales/en.yml",
     "test/mock_app/config/routes.rb",
     "test/mock_app/config/sitemap.rb",
     "test/mock_app/db/migrate/20090826121911_create_contents.rb",
     "test/mock_app/db/schema.rb",
     "test/mock_app/db/test.sqlite3",
     "test/mock_app/public/index.html",
     "test/mock_app/script/console",
     "test/sitemap_generator_test.rb",
     "test/test_helper.rb",
     "uninstall.rb"
  ]
  s.homepage = %q{http://github.com/adamsalter/sitemap_generator-plugin}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{This plugin enables 'enterprise-class' Google Sitemaps to be easily generated for a Rails site as a rake task}
  s.test_files = [
    "test/mock_app/app/controllers/application_controller.rb",
     "test/mock_app/app/controllers/contents_controller.rb",
     "test/mock_app/app/models/content.rb",
     "test/mock_app/config/boot.rb",
     "test/mock_app/config/environment.rb",
     "test/mock_app/config/environments/development.rb",
     "test/mock_app/config/environments/production.rb",
     "test/mock_app/config/environments/test.rb",
     "test/mock_app/config/initializers/backtrace_silencers.rb",
     "test/mock_app/config/initializers/inflections.rb",
     "test/mock_app/config/initializers/mime_types.rb",
     "test/mock_app/config/initializers/new_rails_defaults.rb",
     "test/mock_app/config/initializers/session_store.rb",
     "test/mock_app/config/routes.rb",
     "test/mock_app/config/sitemap.rb",
     "test/mock_app/db/migrate/20090826121911_create_contents.rb",
     "test/mock_app/db/schema.rb",
     "test/sitemap_generator_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
