class ApplicationController < ActionController::Base

protected



    def authorize_request(kind = nil)
        unless kind.include?(current_user.role)
            redirect_to posts_path, notice: "No estas autorizado a esta accion"
        end
    end

    def after_sign_in_path_for(resource)
        posts_path
    end
end
