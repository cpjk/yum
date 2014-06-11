class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_filter :fetch_current_user

  private
  def fetch_current_user
    @current_user = User.find(1)
  end
end
