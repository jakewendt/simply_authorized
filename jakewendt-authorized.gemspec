# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{jakewendt-authorized}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["George 'Jake' Wendt"]
  s.date = %q{2010-10-20}
  s.description = %q{longer description of your gem}
  s.email = %q{github@jake.otherinbox.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "app/controllers/roles_controller.rb",
     "app/models/role.rb",
     "config/routes.rb",
     "generators/authorized/USAGE",
     "generators/authorized/authorized_generator.rb",
     "generators/authorized/templates/functional/roles_controller_test.rb",
     "generators/authorized/templates/migrations/create_roles.rb",
     "generators/authorized/templates/migrations/create_roles_users.rb",
     "generators/authorized/templates/unit/role_test.rb",
     "lib/authorized.rb",
     "lib/authorized/authorization.rb",
     "lib/authorized/controller.rb",
     "lib/authorized/core_extension.rb",
     "lib/authorized/factories.rb",
     "lib/authorized/factory_test_helper.rb",
     "lib/authorized/helper.rb",
     "lib/authorized/pending.rb",
     "lib/authorized/permissive_controller.rb",
     "lib/authorized/resourceful_controller.rb",
     "lib/authorized/tasks.rb",
     "lib/authorized/user_model.rb",
     "lib/tasks/application.rake",
     "lib/tasks/database.rake",
     "lib/tasks/documentation.rake",
     "lib/tasks/rcov.rake"
  ]
  s.homepage = %q{http://github.com/jakewendt/authorized}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{one-line summary of your gem}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<i18n>, ["= 0.3.7"])
      s.add_runtime_dependency(%q<rails>, ["~> 2"])
      s.add_runtime_dependency(%q<activerecord>, ["~> 2"])
      s.add_runtime_dependency(%q<activeresource>, ["~> 2"])
      s.add_runtime_dependency(%q<activesupport>, ["~> 2"])
      s.add_runtime_dependency(%q<actionmailer>, ["~> 2"])
      s.add_runtime_dependency(%q<actionpack>, ["~> 2"])
      s.add_runtime_dependency(%q<jakewendt-rails_helpers>, [">= 0"])
      s.add_runtime_dependency(%q<jakewendt-ruby_extension>, [">= 0"])
      s.add_runtime_dependency(%q<ryanb-acts-as-list>, [">= 0"])
      s.add_runtime_dependency(%q<thoughtbot-factory_girl>, [">= 0"])
      s.add_runtime_dependency(%q<jakewendt-assert_this_and_that>, [">= 0"])
      s.add_runtime_dependency(%q<jakewendt-calnet_authenticated>, [">= 0"])
    else
      s.add_dependency(%q<i18n>, ["= 0.3.7"])
      s.add_dependency(%q<rails>, ["~> 2"])
      s.add_dependency(%q<activerecord>, ["~> 2"])
      s.add_dependency(%q<activeresource>, ["~> 2"])
      s.add_dependency(%q<activesupport>, ["~> 2"])
      s.add_dependency(%q<actionmailer>, ["~> 2"])
      s.add_dependency(%q<actionpack>, ["~> 2"])
      s.add_dependency(%q<jakewendt-rails_helpers>, [">= 0"])
      s.add_dependency(%q<jakewendt-ruby_extension>, [">= 0"])
      s.add_dependency(%q<ryanb-acts-as-list>, [">= 0"])
      s.add_dependency(%q<thoughtbot-factory_girl>, [">= 0"])
      s.add_dependency(%q<jakewendt-assert_this_and_that>, [">= 0"])
      s.add_dependency(%q<jakewendt-calnet_authenticated>, [">= 0"])
    end
  else
    s.add_dependency(%q<i18n>, ["= 0.3.7"])
    s.add_dependency(%q<rails>, ["~> 2"])
    s.add_dependency(%q<activerecord>, ["~> 2"])
    s.add_dependency(%q<activeresource>, ["~> 2"])
    s.add_dependency(%q<activesupport>, ["~> 2"])
    s.add_dependency(%q<actionmailer>, ["~> 2"])
    s.add_dependency(%q<actionpack>, ["~> 2"])
    s.add_dependency(%q<jakewendt-rails_helpers>, [">= 0"])
    s.add_dependency(%q<jakewendt-ruby_extension>, [">= 0"])
    s.add_dependency(%q<ryanb-acts-as-list>, [">= 0"])
    s.add_dependency(%q<thoughtbot-factory_girl>, [">= 0"])
    s.add_dependency(%q<jakewendt-assert_this_and_that>, [">= 0"])
    s.add_dependency(%q<jakewendt-calnet_authenticated>, [">= 0"])
  end
end
