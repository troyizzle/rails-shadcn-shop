module Admin
  class BaseController < ApplicationController
    before_action :authenticate_admin!
    layout "admin"

    private

    def authenticate_admin!
      #redirect_to root_path unless false
    end
  end
end
