
class AdressesController < ApplicationController
  def create
    @adress = Adress.new(adresses_params)
    if @adress.save
      flash[:success] = "Email enregistré"
      redirect_to root_path
    else
      flash[:danger] = "Email invalide ou déjà enregistré"
      redirect_to root_path
    end
  end

  private
    def adresses_params
      params.require(:adress).permit(:email)
    end 
end
