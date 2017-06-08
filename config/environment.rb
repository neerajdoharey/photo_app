# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settings = {
  :address => 'smtp.sendgrid.net',
  :port => '587',
  :authentication => :plain,
  :username => 'app70086693@heroku.com',
  :password => 'kuuyst6o3100',
  :domain => 'heroku.com',
  :enable_starttls_auto => true
}
