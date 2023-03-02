class ApplicationController < ActionController::Base
  before_action :authenticate_user

  private 

  def authenticate_user
  end
end
