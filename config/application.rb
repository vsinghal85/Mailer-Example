require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Mymailerapp
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.


  config.action_mailer.smtp_settings = {  
  address: "smtp.gmail.com",
  port: 587,
  domain: "mail.google.com",
  authentication: "login",
  enable_starttls_auto: true,
  user_name: "msinghal89@gmail.com",
  password: "9911061700"
}




  end
end
