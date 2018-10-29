class ContactsController < ApplicationController
  
  def new
    @contact = Contact.new
  end
  
  def create
    @contact = Contact.new(params_contact)
    if @contact.save
      @contact.send_email
    end  
  end
  
    private
    
      def params_contact
        params.require(:contact).permit(:name, :email, :c_name, :phone, :content, :another_one, :another_two)
      end
end
