# Beehive.bg Code Week 2014 - Ruby on Rails

## Installation:

Ruby and rvm installation:
```bash
\curl -sSL https://get.rvm.io | bash -s stable --ruby # http://rvm.io/rvm/install
```

Ruby on Rails:
```bash
gem install rails --no-ri --no-rdoc
```

## Project Generation:

```bash
rails new {project name} --database={database_engine}
```

Example:

```bash
rails new code-week-varna --database=postgresql
rails new code-week-varna --database=mysql
```

Quick Remark: You should to create database

## Gemfile Gems:

```ruby
# https://github.com/pinnymz/migration_comments
gem 'migration_comments' 
```

```ruby
# https://github.com/matthuhiggins/foreigner
gem 'foreigner'
```

```ruby
# https://github.com/amatsuda/kaminari
gem 'kaminari'
```

```ruby
gem 'haml-rails' # If you want to change HTML engine from .erb to .haml
```

```bash
bundle install # Update and install all Gems
```

```bash
bundle show
```

================================================

## Commands:

```bash
rails s # Start server
```

```bash
rails generate controller User # Create a new User Controller
```

```bash
rails generate controller Greetings hello
```

```bash
rails generate model User # Create a new User Model
```

```bash
rails generate scaffold University # Create a new scaffolding
```

================================================

## Migrations:

```bash
rake db:migrate # Add migration to Database 
```

```bash
rake db:rollback # Rollback Last Migration
```

```bash
rake db:rollback STEP=10 # Rolback 10 previous migrations
```

## Debug variable in our terminal

```ruby
puts YAML::dump {variable}
```

================================================

## HTML Engines:

.erb (Default)

.haml (Optional)
