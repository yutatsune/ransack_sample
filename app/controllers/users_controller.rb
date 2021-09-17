class UsersController < ApplicationController
  PER_PAGE = 20

  def index
    @users = User.page(params[:page]).per(PER_PAGE)
  end
end
