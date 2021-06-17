class ApplicationController < ActionController::Base
    #skip_before_action :authenticate_user!, only: :home    
    before_action :authenticate_user!

    def after_sign_in_path_for(resource)
        events_path
    end
end
