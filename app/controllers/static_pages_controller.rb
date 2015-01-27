class StaticPagesController < ApplicationController
  def home
    @adress = Adress.new()
  end

  def presentation
  end

  def partenaires
  end

  def informations
  end

  def contact_egc
  end

  def contact_egs
  end
  
  def presse
  end

  def plan_du_site
  end

  def infos_legales
  end
  
end
