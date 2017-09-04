source "https://rubygems.org"
ruby '2.4.1'

git_source(:github) {|repo_name| "https://github.com/#{repo_name}" }

gem 'sinatra'
gem 'puma'
gem 'puma-heroku'
gem 'dotenv'
gem 'guardian-content', :github => 'Jackopo/contentapi-ruby'
gem 'haml'
gem 'pry-byebug'
gem 'will_paginate', '~> 3.1.1'
gem 'better_errors'
gem 'binding_of_caller'

group :test do
  gem 'rake'
  gem 'rack-test'
  gem 'minitest'
  gem 'webmock'
  gem 'vcr'
end
