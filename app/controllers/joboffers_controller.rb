class JoboffersController < ApplicationController
  def index
    @user = User.find_by(session[:id])
    @jobs = Job.all
    if params[:employment].present?
    @jobs = @jobs.get_by_employment params[:employmen]
    end

    if params[:area].present?
    @jobs = @jobs.get_by_area params[:area]
    end
  end

  def show
    @user = User.find_by(session[:id])
    @job = Job.find(params[:id])
  end
end
