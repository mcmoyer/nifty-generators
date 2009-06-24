# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{nifty-generators}
  s.version = "0.2.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Bates"]
  s.date = %q{2009-06-23}
  s.description = %q{A collection of useful generator scripts for Rails.}
  s.email = %q{ryan (at) railscasts (dot) com}
  s.extra_rdoc_files = ["CHANGELOG", "lib/nifty_generators.rb", "LICENSE", "README.rdoc", "tasks/deployment.rake", "TODO"]
  s.files = ["CHANGELOG", "lib/nifty_generators.rb", "LICENSE", "nifty-generators.gemspec", "rails_generators/nifty_authentication/lib/insert_commands.rb", "rails_generators/nifty_authentication/nifty_authentication_generator.rb", "rails_generators/nifty_authentication/templates/authentication.rb", "rails_generators/nifty_authentication/templates/fixtures.yml", "rails_generators/nifty_authentication/templates/migration.rb", "rails_generators/nifty_authentication/templates/sessions_controller.rb", "rails_generators/nifty_authentication/templates/sessions_helper.rb", "rails_generators/nifty_authentication/templates/tests/rspec/sessions_controller.rb", "rails_generators/nifty_authentication/templates/tests/rspec/user.rb", "rails_generators/nifty_authentication/templates/tests/rspec/users_controller.rb", "rails_generators/nifty_authentication/templates/tests/shoulda/sessions_controller.rb", "rails_generators/nifty_authentication/templates/tests/shoulda/user.rb", "rails_generators/nifty_authentication/templates/tests/shoulda/users_controller.rb", "rails_generators/nifty_authentication/templates/tests/testunit/sessions_controller.rb", "rails_generators/nifty_authentication/templates/tests/testunit/user.rb", "rails_generators/nifty_authentication/templates/tests/testunit/users_controller.rb", "rails_generators/nifty_authentication/templates/user.rb", "rails_generators/nifty_authentication/templates/users_controller.rb", "rails_generators/nifty_authentication/templates/users_helper.rb", "rails_generators/nifty_authentication/templates/views/erb/login.html.erb", "rails_generators/nifty_authentication/templates/views/erb/semantic_signup.html.erb", "rails_generators/nifty_authentication/templates/views/erb/signup.html.erb", "rails_generators/nifty_authentication/templates/views/haml/login.html.haml", "rails_generators/nifty_authentication/templates/views/haml/semantic_signup.html.haml", "rails_generators/nifty_authentication/templates/views/haml/signup.html.haml", "rails_generators/nifty_authentication/USAGE", "rails_generators/nifty_config/nifty_config_generator.rb", "rails_generators/nifty_config/templates/config.yml", "rails_generators/nifty_config/templates/load_config.rb", "rails_generators/nifty_config/USAGE", "rails_generators/nifty_layout/nifty_layout_generator.rb", "rails_generators/nifty_layout/templates/helper.rb", "rails_generators/nifty_layout/templates/layout.html.erb", "rails_generators/nifty_layout/templates/layout.html.haml", "rails_generators/nifty_layout/templates/stylesheet.css", "rails_generators/nifty_layout/templates/stylesheet.sass", "rails_generators/nifty_layout/USAGE", "rails_generators/nifty_scaffold/nifty_scaffold_generator.rb", "rails_generators/nifty_scaffold/templates/actions/create.rb", "rails_generators/nifty_scaffold/templates/actions/destroy.rb", "rails_generators/nifty_scaffold/templates/actions/edit.rb", "rails_generators/nifty_scaffold/templates/actions/index.rb", "rails_generators/nifty_scaffold/templates/actions/new.rb", "rails_generators/nifty_scaffold/templates/actions/show.rb", "rails_generators/nifty_scaffold/templates/actions/update.rb", "rails_generators/nifty_scaffold/templates/controller.rb", "rails_generators/nifty_scaffold/templates/factory.rb", "rails_generators/nifty_scaffold/templates/fixtures.yml", "rails_generators/nifty_scaffold/templates/helper.rb", "rails_generators/nifty_scaffold/templates/migration.rb", "rails_generators/nifty_scaffold/templates/model.rb", "rails_generators/nifty_scaffold/templates/resource_controller.rb", "rails_generators/nifty_scaffold/templates/tests/rspec/actions/create.rb", "rails_generators/nifty_scaffold/templates/tests/rspec/actions/destroy.rb", "rails_generators/nifty_scaffold/templates/tests/rspec/actions/edit.rb", "rails_generators/nifty_scaffold/templates/tests/rspec/actions/index.rb", "rails_generators/nifty_scaffold/templates/tests/rspec/actions/new.rb", "rails_generators/nifty_scaffold/templates/tests/rspec/actions/show.rb", "rails_generators/nifty_scaffold/templates/tests/rspec/actions/update.rb", "rails_generators/nifty_scaffold/templates/tests/rspec/controller.rb", "rails_generators/nifty_scaffold/templates/tests/rspec/model.rb", "rails_generators/nifty_scaffold/templates/tests/shoulda/actions/create.rb", "rails_generators/nifty_scaffold/templates/tests/shoulda/actions/destroy.rb", "rails_generators/nifty_scaffold/templates/tests/shoulda/actions/edit.rb", "rails_generators/nifty_scaffold/templates/tests/shoulda/actions/index.rb", "rails_generators/nifty_scaffold/templates/tests/shoulda/actions/new.rb", "rails_generators/nifty_scaffold/templates/tests/shoulda/actions/show.rb", "rails_generators/nifty_scaffold/templates/tests/shoulda/actions/update.rb", "rails_generators/nifty_scaffold/templates/tests/shoulda/controller.rb", "rails_generators/nifty_scaffold/templates/tests/shoulda/model.rb", "rails_generators/nifty_scaffold/templates/tests/testunit/actions/create.rb", "rails_generators/nifty_scaffold/templates/tests/testunit/actions/destroy.rb", "rails_generators/nifty_scaffold/templates/tests/testunit/actions/edit.rb", "rails_generators/nifty_scaffold/templates/tests/testunit/actions/index.rb", "rails_generators/nifty_scaffold/templates/tests/testunit/actions/new.rb", "rails_generators/nifty_scaffold/templates/tests/testunit/actions/show.rb", "rails_generators/nifty_scaffold/templates/tests/testunit/actions/update.rb", "rails_generators/nifty_scaffold/templates/tests/testunit/controller.rb", "rails_generators/nifty_scaffold/templates/tests/testunit/model.rb", "rails_generators/nifty_scaffold/templates/views/erb/_form.html.erb", "rails_generators/nifty_scaffold/templates/views/erb/_semantic_form.haml", "rails_generators/nifty_scaffold/templates/views/erb/edit.html.erb", "rails_generators/nifty_scaffold/templates/views/erb/index.html.erb", "rails_generators/nifty_scaffold/templates/views/erb/new.html.erb", "rails_generators/nifty_scaffold/templates/views/erb/show.html.erb", "rails_generators/nifty_scaffold/templates/views/haml/_form.html.haml", "rails_generators/nifty_scaffold/templates/views/haml/_semantic_form.html.haml", "rails_generators/nifty_scaffold/templates/views/haml/edit.html.haml", "rails_generators/nifty_scaffold/templates/views/haml/index.html.haml", "rails_generators/nifty_scaffold/templates/views/haml/new.html.haml", "rails_generators/nifty_scaffold/templates/views/haml/show.html.haml", "rails_generators/nifty_scaffold/USAGE", "Rakefile", "README.rdoc", "tasks/deployment.rake", "test/test_helper.rb", "test/test_nifty_authentication_generator.rb", "test/test_nifty_config_generator.rb", "test/test_nifty_layout_generator.rb", "test/test_nifty_scaffold_generator.rb", "TODO", "Manifest"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/ryanb/nifty-generators}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Nifty-generators", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{niftygenerators}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{A collection of useful generator scripts for Rails.}
  s.test_files = ["test/test_helper.rb", "test/test_nifty_authentication_generator.rb", "test/test_nifty_config_generator.rb", "test/test_nifty_layout_generator.rb", "test/test_nifty_scaffold_generator.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
