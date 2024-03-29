class ContactFormController < ApplicationController
  def create
    @name = params[:contact_form][:name]
    @email = params[:contact_form][:email]
    @message = params[:contact_form][:message]

    # Perform any necessary actions with the form data
    flash[:success] = "Thank you for your message, we will contact you soon"
    # redirect_to root_path
  end
end
