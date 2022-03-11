source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.0.1'

gem 'will_paginate'
gem 'active_model_serializers'
gem 'jwt'
gem 'bcrypt'
gem 'rails', '~> 7.0.2.3', '>= 7.0.2.3'
gem 'sqlite3'
gem 'puma', '~> 5.6.2'
gem 'bootsnap', '>= 1.11.1', require: false

group :development, :test do
  gem 'faker'
  gem 'rspec-rails', '~> 5.1.1'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'listen', '>= 3.0.8'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.1'
end

group :test do
  gem 'factory_bot_rails'
  gem 'shoulda-matchers'
  gem 'database_cleaner'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
# Uncomment the following line if you're running Rails
# on a native Windows system:
# gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
