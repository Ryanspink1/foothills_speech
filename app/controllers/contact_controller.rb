class ContactController < ApplicationController
  def new
    ContactMailer.contact_email(email_params).deliver
    redirect_to('/#contact')
  end

private

  def email_params
    params.permit(:name, :email, :phone, :therapy_type, :message)
  end
end
