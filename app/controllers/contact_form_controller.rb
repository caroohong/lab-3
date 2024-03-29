# class ContactFormController < ApplicationController
#   def create
#     @name = params[:contact_form][:name]
#     @email = params[:contact_form][:email]
#     @message = params[:contact_form][:message]

#     # Perform any necessary actions with the form data
#     flash[:success] = "Thank you for your message, we will contact you soon"
#     # redirect_to root_path
#   end
# end

class ContactFormController < ApplicationController
  def create
    @contact_form = ContactForm.new(contact_form_params)
    if @contact_form.save
      flash[:success] = "Thank you for your message, we will contact you soon"
      # Redirige a donde desees después de enviar el formulario
      # redirect_to root_path
    else
      render :new
    end
  end

  private

  def contact_form_params
    params.require(:contact_form).permit(:name, :email, :message)
  end
end
