# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Dealigence::Application.initialize!


ActionMailer::Base.delivery_method = :smtp
#config.action_mailer.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  :address  => "smtp.gmail.com",
  :port  => "465",
  :domain => "gmail.com",
  :authentication  => :login,
  :user_name  => "dealigentsolutions@gmail.com",
  :password  => "dealigence"

}
