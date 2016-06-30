class SessionsController < ApplicationController
  def new
  end

  def create
    user = User.find_by(email: params[:session][:email].downcase)
    if user && user.authenticate(params[:session][:password])
    log_in user
      redirect_to "http://localhost:3000/users"   # userを解析し、'/users/:id'にリダイレクト
    else
      flash.now[:error] = 'Invalid email/password combination'
      render 'new'
    end
  end
  def destroy
    log_out
    redirect_to root_url
  end
end
