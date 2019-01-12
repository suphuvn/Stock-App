source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.1.6', '>= 5.1.6.1'
gem 'puma', '~> 3.7'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'

gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'bootstrap', '~> 4.2', '>= 4.2.1'
gem 'jquery-rails'
gem 'stock_quote', '~> 2.0'
gem 'devise', '~> 4.5'

group :development do
  gem 'sqlite3'
  gem 'web-console', '>= 3.3.0'
end

group :production do
	gem 'pg', '~> 1.0'
	gem 'rails_12factor'
end
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
