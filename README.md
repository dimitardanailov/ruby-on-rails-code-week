<h2>Beehive.bg Code Week 2014 - Ruby on Rails</h2>

<h3>
Installation:
</h3>

Ruby and rvm installation:
<br/>
<code>
\curl -sSL https://get.rvm.io | bash -s stable --ruby # http://rvm.io/rvm/install
</code>
<br/><br/>
Ruby on Rails:
<br/>
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
</code>
<code>
rails new code-week-varna --database=mysql
</code>

Quick Remark: You should to create database

================================================

<h3>
Gemfile Gems:
</h3>

https://github.com/pinnymz/migration_comments
<code>
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
gem 'haml-rails' # If you want to change HTML engine from .erb to .haml
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

<h3>
Migrations:
</h3>

<code>
rake db:migrate - Add migration to Database 

rake db:rollback - Rollback Last Migration

rake db:rollback STEP=10 - Rolback 10 previous migrations
</code>

================================================

<h3>
Debug
</h3>

<code>
puts YAML::dump {variable}
</code>

================================================

<h3>
HTML Engines:
</h3>

.erb (Default)

.haml (Optional)
