class ScoutsController < ApplicationController
  def index
    @users = User.all
    @jobs = Job.where(client_id: session[:client_id])
  end

  def show
  end

  def scout
    scout = Scout.new(user_id: session[:user_id], job_id: params[:job_id])
    if scout.save
      # redirect_to client_management_path()
       redirect_to "/client_managements/#{session[:client_id]}"
    else
      redirect_to login.path{session[:client_id]}
    end
  end
end
