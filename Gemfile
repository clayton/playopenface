source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.2'

# Use mysql as the database for Active Record
gem 'mysql2'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

gem 'eco'
gem 'bootstrap-sass', '~> 3.0.3.0'
gem 'passenger'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.1.2'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
gem 'capistrano', '2.15.5', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]
gem 'rails_backbone_generators', :group => [:development]

group :development, :test, :guard do
  gem "jasminerice", :git => 'https://github.com/bradphelan/jasminerice.git'
  gem "jasminerice-runner"
  gem 'letters'
  gem 'serialport'
  gem 'rspec-rails'
  gem 'spork-rails', :github => 'sporkrb/spork-rails'
  gem 'unicorn'
  gem 'poltergeist'
end

# guard support
group :development, :test, :guard do
  gem 'guard', :require => false
  gem 'guard-shell', :require => false
  gem 'guard-spork', :require => false
  gem 'guard-rspec', :require => false
  gem 'listen', :require => false
  gem 'rb-inotify', :require => false
  gem 'guard-passenger', :require => false
  gem 'guard-bundler', :require => false
  gem 'guard-delayed', :require => false
  gem 'guard-jasmine', :require => false
end
