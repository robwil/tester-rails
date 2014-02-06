source 'https://rubygems.org'
ruby "2.0.0"
gem 'rails', '4.0.2'

# Heroku setup
group :heroku do
	gem 'rails_12factor'
end

# app server
gem 'foreman'
gem 'puma'

# Database
gem 'mongoid', '~> 4.0.0.beta1', github: 'mongoid/mongoid'
gem 'bson_ext'
gem 'faker' # for DB seeding

# Asset pipeline
gem 'sass-rails', '~> 4.0.0'
gem 'uglifier', '>= 1.3.0'

# Always want debugger available
group :development, :test do
	gem 'debugger'
	gem 'rb-readline'
end