source 'https://rubygems.org'
ruby "2.4.2"
ENV['NOKOGIRI_USE_SYSTEM_LIBRARIES'] = 'YES'

gem 'rails', '4.1.1'
gem 'sass-rails', '~> 4.0.2'
gem 'bootstrap-sass', '~> 3.1.1.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'uglifier', '>= 1.3.0'
gem 'jquery-rails', '= 2.2.1' # jquery-1.9.1 see https://github.com/rails/jquery-rails/blob/master/VERSIONS.md
gem 'therubyracer'
# gem 'sqlite3'

group :development, :test do
#  gem 'sqlite3'

#  gem 'childprocess', '0.5.2'
end

group :test do
  gem 'selenium-webdriver'
  gem 'coveralls', :require => false
  gem 'simplecov', '~> 0.7.1', :require => false, :group => :test

#  gem 'cucumber-rails', '1.4.0', :require => false
 
end
group :production do
  gem "pg",             "~> 0.18"
  gem "rails_12factor", "0.0.2"
end