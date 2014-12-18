class MailsController < ApplicationController
  def create
    @mail = Mail.new(mails_params)
    if @mail.save
      flash[:success] = "Email enregistré"
      redirect_to root_path
    else
      flash[:danger] = "Email invalide ou déjà enregistré"
      redirect_to root_path
    end
  end

  private
    def mails_params
      params.require(:mail).permit(:email)
    end 
end
