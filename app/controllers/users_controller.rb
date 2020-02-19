class UsersController < ApplicationController
  before_action :authenticate_user!
  def user_params
    params.require(:user).permit(:name, :tag_list) ## Rails 4 strong params usage
  end
end
