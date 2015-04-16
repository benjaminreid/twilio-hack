class SessionsController < ApplicationController
  def create
    @user = User.create(slack_access_token: auth_hash.credentials.token)
    login(@user)
    redirect_to '/'
  end

  protected

  def auth_hash
    request.env['omniauth.auth']
  end
end
