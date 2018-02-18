class ContactMailer < ApplicationMailer

  def contact_email(email_params)
    @email_params = email_params
    mail(to: 'ryan.spink.1@gmail.com', subject: 'Website Contact Email')
  end
end
