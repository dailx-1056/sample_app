source "https://rubygems.org"

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem "rails", "6.0.0"
gem "puma", "3.12.1"
gem "sass-rails", "5.1.0"
gem "webpacker", "4.0.7"
gem "uglifier", ">= 1.3.0"
gem "coffee-rails", "~> 4.2"
gem "jquery-rails"
gem "turbolinks", "5.2.0"
gem "jbuilder", "2.9.1"
gem "bootsnap", "1.4.4", require: false


group :development, :test do
  gem "byebug", platform: :mri
  gem "sqlite3", "1.4.1"
  gem "rubocop", "~> 0.74.0", require: false
  gem "rubocop-checkstyle_formatter", require: false
  gem "rubocop-rails", "~> 2.3.2", require: false
end

group :development do
  gem "web-console", "4.0.1"
  gem "listen", "3.1.5"
  gem "spring", "2.1.0"
  gem "spring-watcher-listen", "2.0.1"
end

group :test do
  gem "capybara", "3.28.0"
  gem "selenium-webdriver", "3.142.3"
  gem "webdrivers", "4.1.2"
  gem "rails-controller-testing", "1.0.4"
  gem "minitest", "5.11.3"
  gem "minitest-reporters", "1.3.8"
  gem "guard", "2.15.0"
  gem "guard-minitest", "2.4.6"
end

group :production do
  gem "pg", "1.1.4"
end

gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
