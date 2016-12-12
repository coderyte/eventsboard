source 'https://rubygems.org'
ruby '2.3.1'

#Rails Default Gems
gem 'rails', '4.2.7'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0', group: :doc

# Essential Gems for Project
gem 'awesome_print', '~> 1.7' #for rails console model display
gem 'bootstrap-sass', '~> 3.3', '>= 3.3.7' #for bootstrap styling/ framework
gem 'font-awesome-rails', '~> 4.6', '>= 4.6.3.1' #for font awesome
gem 'simple_form', '~> 3.2', '>= 3.2.1' #for form
gem 'devise', '~> 4.2' #for authentication
gem 'pundit', '~> 1.1' #for authorization
gem 'friendly_id', '~> 5.1' #for search engine optimization
gem 'carrierwave', '~> 0.11.2' #for image upload
gem 'fog', '~> 1.38'  #for cloud upload of image
gem 'mini_magick', '~> 4.5', '>= 4.5.1' #carrierwave dependent
gem 'searchkick', '~> 1.3', '>= 1.3.4' #for search function
gem 'will_paginate', '~> 3.1' #for pagination
gem 'bootstrap-will_paginate', '~> 0.0.10' #for bootstrap-style pagination

group :development, :test do
  gem 'byebug'
end

group :development do
  gem 'web-console', '~> 2.0'
  gem 'spring'
  gem 'sqlite3'
  gem 'better_errors', '~> 2.1', '>= 2.1.1' #for debugging
end

group :production do
  gem 'pg', '~> 0.18.4'
  gem 'puma', '~> 3.4'
  gem 'rails_12factor', '~> 0.0.3'
end

