class StaticPagesController < ApplicationController
  def home
    @mail = Mail.new()
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
end
