class ContactMailer < ApplicationMailer

  def contact_email(email_params)
    @email_params = email_params
    mail(to: 'jeff@foothillsspeech.org', subject: 'Website Contact Email')
  end
end
