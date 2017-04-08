source 'https://rubygems.org'

gem 'bundler', '~> 1.12.0'
gem 'rails', '~> 5.0.0', '>= 5.0.0.1'
gem 'pg', '~> 0.18'

gem 'unicorn'
gem 'dotenv-rails'

# Additional dependencies
#
# * Use SCSS for stylesheets
# * Use Uglifier as compressor for JavaScript assets
# * Use CoffeeScript for .js.coffee assets and views
# * Use jquery as the JavaScript library
#
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'therubyracer', platforms: :ruby
gem 'sprockets'
gem 'sprockets-es6'
gem 'foundation-rails', '~> 6.1.2.0'

# Use jquery as the JavaScript library
gem 'jquery-rails'
gem 'jquery-ui-rails'

gem 'bower-rails', '~> 0.10.0'
gem 'bourbon'
gem 'neat'
gem 'bitters'

gem 'arel'
gem 'json'
gem 'friendly_id'

# Devise authentication at top-level.
gem 'devise', github: 'plataformatec/devise', branch: 'master'
gem 'cancancan', '~> 1.13.0'
gem 'dragonfly', '~> 1.0.0'
gem 'honeybadger', '~> 2.0'
gem 'mailgun_rails'
gem 'easy_mailchimp', '~> 0.1.0'
gem 'slack-notifier', '~> 1.5.0'

# RefineryCMS
gem 'refinerycms', github: 'refinery/refinerycms', branch: 'feature/rails-5'
gem 'refinerycms-authentication-devise', github: 'bsodmike/refinerycms-authentication-devise', branch: 'feature/rails5'
gem 'refinerycms-pages', github: 'bsodmike/refinerycms', branch: 'feature/rails-5'
gem 'refinerycms-i18n', github: 'refinery/refinerycms-i18n', branch: 'feature/rails-5'
gem 'routing-filter', github: 'svenfuchs/routing-filter', branch: 'master'
gem 'globalize', github: 'globalize/globalize', branch: 'master'
gem 'will_paginate', github: 'nmeylan/will_paginate', branch: 'master'
gem 'activemodel-serializers-xml'

## NOTE does this break?
gem 'refinerycms-wymeditor', github: 'parndt/refinerycms-wymeditor', branch: 'feature/rails-5'

# OAuth & Facebook Open Graph API
#gem 'omniauth', '~> 1.3.0'
#gem 'koala', '~> 2.2.0'

gem 'httparty', '~> 0.13.0'
gem 'daemons'
#gem 'delayed_job', '~> 4.1.0'
#gem 'delayed_job_active_record'
gem 'whenever',                   require: false

group :development, :test do
  #gem 'rails-erd'
  gem 'pry-rails'
  gem 'pry-byebug'
  gem 'byebug', platform: :mri
  gem 'pry-stack_explorer'

  gem 'rspec-rails'
  gem 'factory_girl_rails'
  gem 'rspec-activejob', '~> 0.6.0'

  gem 'simplecov',                require: false
  gem 'simplecov-rcov',           require: false

  gem 'ffaker'
  gem 'vcr'

  gem 'rb-inotify',               require: false
  gem 'rb-fsevent',               require: false
  gem 'rb-fchange',               require: false
end

group :development do
  gem 'puma', '~> 3.0'

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 3.0'
  gem 'listen', '~> 3.0.5'

  gem 'awesome_print'
  gem 'annotate'
  gem 'rubocop'
  gem 'rails_best_practices'

  # Has Rails 3.1 as a dependency.
  #gem 'quiet_assets'
  gem 'letter_opener'

  gem 'rack-livereload'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'bullet'

  #gem 'xray-rails'
  gem 'pry-remote'
  gem 'foreman'
  gem 'fakeweb'

  gem 'guard'
  gem 'guard-rspec',              require: false
  gem 'guard-livereload',         require: false
  gem 'terminal-notifier'
  gem 'terminal-notifier-guard'
end

group :test do
  gem 'capybara',                 require: false
  gem 'capybara-screenshot',      require: false
  gem 'poltergeist',              require: false
  gem 'rspec-activemodel-mocks'

  gem 'database_cleaner'
  gem 'rspec-its'
  gem 'rspec-collection_matchers'
  gem 'shoulda-matchers', '~> 3.0.0'

  gem 'fuubar'
  gem 'hashdiff'
  gem 'webmock'
end
