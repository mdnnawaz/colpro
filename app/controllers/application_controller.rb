class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

 protected
	def after_sign_in_path_for(resource)
    	selection_path
  	end
	def after_sign_out_path_for(resource)
   		home_path 
  	end
  	def after_sign_in_path_for(resource)
    	selection_path
  	end
    def after_update_path_for(resource)
      papers_path 
    end

end
