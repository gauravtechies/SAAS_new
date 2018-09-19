class ApplicationController < ActionController::Base
    before_action :authenticate_user! 
    before_action :authenticate_tenant! 
end
