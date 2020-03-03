class ApplicationController < ActionController::Base
  def after_sign_in_path_for(resource)
      home_admin_path(current_user)
  end
end
