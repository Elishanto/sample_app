source 'https://rubygems.org'
ruby '2.3.0'

gem 'rails'
gem 'sass-rails'
gem 'uglifier'
gem 'coffee-rails'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder'
gem 'sdoc', group: :doc
gem 'bootstrap-sass'
gem 'bcrypt'
gem 'factory_girl_rails'

group :test do
  gem 'selenium-webdriver'
  gem 'capybara'
  gem 'cucumber-rails', require: false
  gem 'database_cleaner', github: 'bmabey/database_cleaner'
end

group :production do
  gem 'pg'
  gem 'rails_12factor'
end

group :development, :test do
  gem 'byebug'
  gem 'sqlite3'
  gem 'rspec-rails'
end

group :development do
  gem 'web-console', '~> 2.0'
  gem 'spring'
end

