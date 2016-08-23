class ApplicationController < ActionController::Base

  before_action :authorize
  protect_from_forgery with: :exception

  # $time = Time.now.strftime("%H-%M  %d-%b-%Y")

  protected

    def authorize
      unless User.find_by(id: session[:user_id])
        redirect_to login_url, notice: "Please, sign in"
      end
    end
end
