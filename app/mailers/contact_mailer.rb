class ContactMailer < ActionMailer::Base
  def contact_us(message)
    @message = message
    @url  = 'http://example.com/login'
    mail(to: @user.email, subject: 'Welcome to My Awesome Site')
  end
end
