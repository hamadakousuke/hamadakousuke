class GrandtopsController < ApplicationController

  def index
    @jobs = Job.all
    @users = User.all

    if params[:employment].present?
    @jobs = @jobs.get_by_employment params[:employmen]
    end

    if params[:area].present?
    @jobs = @jobs.get_by_area params[:area]
    end
  end

end
