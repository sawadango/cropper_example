class UsersController < ApplicationController
  protect_from_forgery with: :exception

  def hoge
    @users = User.all.page(params[:page]).per(1)
  end
end
