class SendEmail < ApplicationMailer
  def default_email recipients
    mail(to: recipients, subject: "Hi!")
  end
end
