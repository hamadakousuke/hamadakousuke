class JobsController < ApplicationController
  def index
    @jobs = Job.all
  end

  def show
    @job = Job.find(params[:id])
    @user = User.find_by(session[:id])
    @entry = UserJob.where(job_id: params[:id])
  end

  def new
    @job = Job.new
  end

  def create
    @job = Job.new(job_params)
    if @job.save
      redirect_to jobs_path
    else
     render 'new'
    end
  end

  def edit
    @job = Job.find(params[:id])
  end

  def update
    @job = Job.find(params[:id])
    if @job.update(job_params)
      redirect_to jobs_path
    else
      render 'edit'
    end
  end

  def destroy
    @job = Job.find(params[:id])
    @job.destroy
    redirect_to jobs_path
  end

   def job_params
     params.require(:job).permit(:title,:content_detail,:area,:employment,:image)
   end

   def user_params
   params.require(:user).permit(:name, :gender, :birthday, :hometown,:career,:job_objective,:pr,:email,:password)
   end
end
