# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

=begin

Rails.application.configure do
  config.action_mailer.delivery_method = :smtp
  config.action_mailer.smtp_settings = {
    address: "smtp.gmail.com",
    port: 587,
    domain: "test.domain.for.sending.emails.net",
    authentication: "plain",
    user_name: "Eugene",
    password: "secret",
    enable_starttls_auto: true
}
end

=end