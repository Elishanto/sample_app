class SessionsController < ApplicationController
  def new
    if signed_in?
      redirect_to root_url
    end
  end

  def create
    user = User.find_by(email: params[:email].downcase)
    if user && user.authenticate(params[:password])
      sign_in user
      redirect_back_or user
    else
      flash.now[:error] = 'Invalid email/password combination'
      render 'new'
    end
  end

  def destroy
    if signed_in?
      sign_out
    end
    redirect_to root_url
  end
end
