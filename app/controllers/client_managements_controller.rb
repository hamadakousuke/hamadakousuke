class ClientManagementsController < ApplicationController
  def index
    @client = Client.find_by(params[:id])
  end

  def show
  end

  def new
    @job = Job.new
  end

  def create
  end
end
