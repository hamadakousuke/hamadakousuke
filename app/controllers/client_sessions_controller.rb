class ClientSessionsController < ApplicationController
  def new
  end

  def create
    client = Client.find_by_email params[:sessions][:email]
    if client && client.authenticate(params[:sessions][:password])
      session[:client_id] = client.id
      redirect_to client_managements_path
    else
      flash.now[:error] = 'Invalid email/password combination'
      render "new"
    end
  end


  def destroy
  session[:client_id] = nil
  redirect_to root_path
  end
end
