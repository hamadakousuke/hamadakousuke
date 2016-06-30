class ClientManagementsController < ApplicationController
  def index
    @client = Client.find_by(id: session[:client_id])
  end

  def show
    @client = Job.where(client_id: session[:client_id])

  end

  def new
    @job = Job.new
  end

  def create
    @job = Job.new(job_params)
    @job.client_id = session[:client_id]
    if @job.save
      redirect_to client_management_path(session[:client_id])
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
      redirect_to client_management_path(session[:client_id])
    else
      render 'edit'
    end
  end

  def destroy
    @job = Job.find(params[:id])
    @job.destroy
    redirect_to client_management_path(session[:client_id])
  end

   def job_params
     params.require(:job).permit(:title,:content_detail,:area,:employment,:image)
   end
end
