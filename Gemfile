source 'https://rubygems.org'

gem 'bundler', '~> 1.10.0'
gem 'rails', '>= 5.0.0.beta3', '< 5.1'
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
gem 'coffee-rails', '~> 4.1.0'
gem 'therubyracer', platforms: :ruby
gem 'sprockets'
gem 'sprockets-es6'
gem 'foundation-rails', '~> 6.1.2.0'

# Use jquery as the JavaScript library
gem 'jquery-rails'
gem 'jquery-ui-rails'

gem 'bourbon'
gem 'neat'
gem 'bitters'

gem 'arel'
gem 'json'
gem 'friendly_id'

gem 'koala', '~> 2.2.0'
gem 'dragonfly', '~> 1.0.0'
gem 'omniauth', '~> 1.3.0'

gem 'httparty', '~> 0.13.0'
gem 'daemons'
#gem 'delayed_job', '~> 4.1.0'
#gem 'delayed_job_active_record'
gem 'whenever',                   require: false
gem 'bower-rails', '~> 0.10.0'

group :development, :test do
  #gem 'rails-erd'
  gem 'pry-rails'
  gem 'pry-byebug'
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
  gem 'puma'

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 3.0'
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'

  gem 'awesome_print'
  gem 'annotate'
  gem 'rubocop'
  gem 'rails_best_practices'
  gem 'quiet_assets'
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
