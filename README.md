Installation:

gem install rails --no-ri --no-rdoc

================================================

Project Generation:

rails new {project name} --database={database_engine}

Example:
rails new code-week-varna --database=postgresql
rails new code-week-varna --database=mysql

Quick Remark: You should to create database

================================================

Gemfile:

# https://github.com/pinnymz/migration_comments
gem 'migration_comments'

# https://github.com/matthuhiggins/foreigner
gem 'foreigner'

# https://github.com/amatsuda/kaminari
gem 'kaminari'

bundle install - Update and install all Gems

bundle show

================================================

Commands:
rails s - Start server

rails generate controller User - Create a new User Controller
rails generate controller Greetings hello

rails generate model User - Create a new User Model

rails generate scaffold University - Create a new scaffolding

================================================

Migrations:
rake db:migrate - Add migration to Database 

rake db:rollback - Rollback Last Migration

rake db:rollback STEP=10 - Rolback 10 previous migrations


================================================
Debug
puts YAML::dump @universities

================================================
HTML Engines:
.erb (Default)
.haml (Optional)