# frozen_string_literal: true

source "http://rubygems.org"

gemspec

gem "rails", "~> 7.2.0"
gem "sprockets-rails"
gem "sassc-rails"

group :development, :test do
  gem "byebug",   "~> 11.1"
  gem "kaminari", "~> 1.2"
  gem "puma",     "~> 6.4"
  gem "rubocop",  "~> 1.60", require: false
  gem "pg", "~> 1.5"
end

group :development do
  gem "listen",       "~> 3.8"
  gem "web-console",  "~> 4.2"
end

group :test do
  gem "coveralls",                "~> 0.8.23", require: false
  gem "mocha",                    "~> 2.1", require: false
  gem "rails-controller-testing", "~> 1.0.5"
end
