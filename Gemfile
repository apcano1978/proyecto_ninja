source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3'

gem 'bootsnap', '>= 1.4.2', require: false
gem 'mysql2', '>= 0.4.4'
gem 'puma', '~> 3.11'
gem 'rack-cors'
gem 'rails', '~> 6.0.0.rc2'
gem 'unicorn'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'airbrussh', require: false
  gem 'capistrano', '~> 3.4.0'
  gem 'capistrano-bundler'
  gem 'capistrano-rails', github: 'capistrano/rails'
  gem 'capistrano-rails-console'
  gem 'capistrano-sidekiq'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'rvm1-capistrano3', require: false
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end


# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
