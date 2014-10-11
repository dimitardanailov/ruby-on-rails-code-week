<h2>Beehive.bg Code Week 2014 - Ruby on Rails</h2>

<h3>
Installation:
</h3>

<code>
\curl -sSL https://get.rvm.io | bash -s stable --ruby # http://rvm.io/rvm/install
</code>

<code>
gem install rails --no-ri --no-rdoc
</code>

================================================

<h3>
Project Generation:
</h3>

<code>
rails new {project name} --database={database_engine}
</code>

Example:
<code>
rails new code-week-varna --database=postgresql
rails new code-week-varna --database=mysql
</code>

Quick Remark: You should to create database

================================================

Gemfile:

<code>
# https://github.com/pinnymz/migration_comments
gem 'migration_comments'
</code>

<code>
# https://github.com/matthuhiggins/foreigner
gem 'foreigner'
</code>

<code>
# https://github.com/amatsuda/kaminari
gem 'kaminari'
</code>

<code>
bundle install - Update and install all Gems
</code>

<code>
bundle show
</code>

================================================

Commands:

<code>
rails s # Start server

rails generate controller User # Create a new User Controller
rails generate controller Greetings hello

rails generate model User # Create a new User Model

rails generate scaffold University # Create a new scaffolding
</code>

================================================

Migrations:
<code>
rake db:migrate - Add migration to Database 

rake db:rollback - Rollback Last Migration

rake db:rollback STEP=10 - Rolback 10 previous migrations
</code>

================================================
Debug
<code>
puts YAML::dump {variable}
</code>

================================================
HTML Engines:
.erb (Default)
.haml (Optional)
