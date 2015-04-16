class ThanksController < ApplicationController
  def setup_complete
    @user = current_user
  end
end
