class User < ApplicationRecord
  def new
    #
  end

  private 

  def user_params
    params.require(:user).permit(:device_token, :email, :password)
  end
end
