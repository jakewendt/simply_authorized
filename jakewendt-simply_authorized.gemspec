# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{jakewendt-simply_authorized}
  s.version = "1.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["George 'Jake' Wendt"]
  s.date = %q{2010-10-29}
  s.description = %q{longer description of your gem}
  s.email = %q{github@jake.otherinbox.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "app/controllers/roles_controller.rb",
     "app/models/role.rb",
     "config/routes.rb",
     "generators/simply_authorized/USAGE",
     "generators/simply_authorized/simply_authorized_generator.rb",
     "generators/simply_authorized/templates/functional/roles_controller_test.rb",
     "generators/simply_authorized/templates/migrations/create_roles.rb",
     "generators/simply_authorized/templates/migrations/create_roles_users.rb",
     "generators/simply_authorized/templates/stylesheets/authorized.css",
     "generators/simply_authorized/templates/unit/role_test.rb",
     "lib/simply_authorized.rb",
     "lib/simply_authorized/authorization.rb",
     "lib/simply_authorized/autotest.rb",
     "lib/simply_authorized/controller.rb",
     "lib/simply_authorized/core_extension.rb",
     "lib/simply_authorized/factories.rb",
     "lib/simply_authorized/factory_test_helper.rb",
     "lib/simply_authorized/helper.rb",
     "lib/simply_authorized/pending.rb",
     "lib/simply_authorized/permissive_controller.rb",
     "lib/simply_authorized/resourceful_controller.rb",
     "lib/simply_authorized/tasks.rb",
     "lib/simply_authorized/test_tasks.rb",
     "lib/simply_authorized/user_model.rb",
     "lib/tasks/application.rake",
     "lib/tasks/database.rake",
     "lib/tasks/documentation.rake",
     "lib/tasks/rcov.rake"
  ]
  s.homepage = %q{http://github.com/jakewendt/simply_authorized}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{one-line summary of your gem}
  s.test_files = [
    "test/app/controllers/application_controller.rb",
     "test/app/controllers/home_controller.rb",
     "test/app/controllers/users_controller.rb",
     "test/app/models/user.rb",
     "test/config/routes.rb",
     "test/functional/authorized/roles_controller_test.rb",
     "test/test_helper.rb",
     "test/unit/authorized/role_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["~> 2"])
      s.add_runtime_dependency(%q<jakewendt-simply_helpful>, [">= 0"])
      s.add_runtime_dependency(%q<jakewendt-ruby_extension>, [">= 0"])
      s.add_runtime_dependency(%q<ryanb-acts-as-list>, [">= 0"])
      s.add_runtime_dependency(%q<thoughtbot-factory_girl>, [">= 0"])
      s.add_runtime_dependency(%q<jakewendt-assert_this_and_that>, [">= 0"])
      s.add_runtime_dependency(%q<jakewendt-calnet_authenticated>, [">= 0"])
    else
      s.add_dependency(%q<rails>, ["~> 2"])
      s.add_dependency(%q<jakewendt-simply_helpful>, [">= 0"])
      s.add_dependency(%q<jakewendt-ruby_extension>, [">= 0"])
      s.add_dependency(%q<ryanb-acts-as-list>, [">= 0"])
      s.add_dependency(%q<thoughtbot-factory_girl>, [">= 0"])
      s.add_dependency(%q<jakewendt-assert_this_and_that>, [">= 0"])
      s.add_dependency(%q<jakewendt-calnet_authenticated>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, ["~> 2"])
    s.add_dependency(%q<jakewendt-simply_helpful>, [">= 0"])
    s.add_dependency(%q<jakewendt-ruby_extension>, [">= 0"])
    s.add_dependency(%q<ryanb-acts-as-list>, [">= 0"])
    s.add_dependency(%q<thoughtbot-factory_girl>, [">= 0"])
    s.add_dependency(%q<jakewendt-assert_this_and_that>, [">= 0"])
    s.add_dependency(%q<jakewendt-calnet_authenticated>, [">= 0"])
  end
end

