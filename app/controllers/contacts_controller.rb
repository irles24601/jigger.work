class ContactsController < ApplicationController
  def index
    @contact = Contact.new
  end

  def confirm
    @contact = Contact.new(contact_params)
    if @contact.valid?
      render :confirm
    else
      flash.now[:alert] = '入力内容をご確認下さい'
      render :index
    end
  end
  
  def thanks
    @contact = Contact.new(contact_params)
    ContactMailer.contact_mail(@contact).deliver
    flash[:notice] = 'お問い合わせを受け付けました'
    redirect_to root_path
  end

  private

  def contact_params
    params.require(:contact).permit(:email, :message)
  end
end
