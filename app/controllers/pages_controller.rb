class PagesController < ApplicationController
  def index
    if logged_in?
      redirect_to edit_user_path(current_user)
    end
  end
end
