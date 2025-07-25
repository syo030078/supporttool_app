source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.1.3'
gem 'concurrent-ruby', '= 1.3.4'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'dotenv-rails', groups: %i[development test]
gem 'nio4r', '2.5.9'
gem 'nokogiri', '>= 1.15.5'
gem 'rails', '~> 6.1.7'

# Use mysql as the database for Active Record
gem 'mysql2', '>= 0.4.4'
# Use Puma as the app server
gem 'puma', '~> 4.1'
# Use SCSS for stylesheets
gem 'sass-rails', '>= 6'
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker', '~> 4.0'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.7'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use Active Model has_secure_password
gem 'bcrypt', '~> 3.1.7'

# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.2', require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'capybara', '>= 2.15'
  # gem 'dotenv-rails'
  gem 'factory_bot_rails'
  gem 'faker', '~> 2.8'
  gem 'pry-rails'
  gem 'rails-controller-testing'
  gem 'rspec-rails', '~> 4.0.1'
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'listen', '~> 3.2'
  gem 'web-console', '>= 3.3.0'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'pry-byebug'
  gem 'rubocop', require: false
  # gem 'spring'
  # gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  # gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  # Easy installation and use of web drivers to run system tests with browsers
  # gem 'dotenv-rails'
  gem 'rspec_junit_formatter'
  gem 'webdrivers'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

gem 'carrierwave', '~> 2.0'
# gem 'node-sass'
gem 'sass'

gem 'mini_magick'

gem 'ransack'

gem 'azure_cognitiveservices_textanalytics', '~>0.17.3'

gem 'chartkick'

gem 'groupdate'

gem 'rinku'

group :production, :staging do
  gem 'unicorn'
end

gem 'acts-as-taggable-on'

gem 'sassc'

gem 'psych', '~> 3.0'
