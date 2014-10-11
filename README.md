## Beehive.bg Code Week 2014 - Ruby on Rails

## Какво е Code Weeek
Второто издание на Европейската седмица на програмирането ще се проведе от 11 до 17 октомври 2014 г. Идеята е тези умения да станат по-популярни и по-малко тайнствени и да се организират срещи между хора с учебна цел. Целта ни е привлечем милиони деца, родители, учители, предприемачи и политици за участие в прояви и уроци по програмиране и свързани с него умения.

<a href="http://codeweek.beehive.bg" target="_blank" title="Code Week Beehive">http://codeweek.beehive.bg</a>

## Описание на лекцията: 
Основната цел на лекцията беше да предостави информация какво е Ruby on Rails и да мотивира всеки един от участниците да отдели време за изучаването на Ruby on Rails . 
Също така да отговори: Защо Ruby on Rails в момента един oт най - добрите MVC framework.

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

## HTML Engines:

.erb (Default)

.haml (Optional)

Resources:

* **Youtube** - 
<a href="https://www.youtube.com/watch?v=1VqK5m5a8bE&list=PLDEH_aLlnP5omyPlnC_2Ltmwdwyevd5um&index=1" target="_blank" title="Code Week Beehive">https://www.youtube.com/watch?v=1VqK5m5a8bE&list=PLDEH_aLlnP5omyPlnC_2Ltmwdwyevd5um&index=1</a>

* **Slideshare** -
<a href="http://www.slideshare.net/dimityrdanailov/code-week-ruby-on-rails" target="_blank" title="">http://www.slideshare.net/dimityrdanailov/code-week-ruby-on-rails</a>
