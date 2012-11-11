class ApplicationController < ActionController::Base
  @users = User.all
  @microposts = Micropost.all

  protect_from_forgery


end
