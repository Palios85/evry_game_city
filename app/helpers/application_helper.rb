module ApplicationHelper
  def set_active(menu)
    "active" if params[:action] == menu || params[:controller] == menu
  end
  
end
