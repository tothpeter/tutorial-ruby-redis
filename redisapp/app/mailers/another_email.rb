class AnotherEmail < ApplicationMailer
  def default_email recipients
    mail(to: recipients, subject: "Goodbey!")
  end
end
