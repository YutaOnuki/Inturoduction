class ApplicationMailer < ActionMailer::Base
  default from: @content.email
  layout 'mailer'
end
