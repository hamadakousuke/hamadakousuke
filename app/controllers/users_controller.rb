class UsersController < ApplicationController
  # 初期表示
  def index
    @users = User.all
  end
  # データを閲覧する画面を表示するためのAction
  def show
    @entry = UserJob.where(user_id: params[:id])
    @user = User.find(params[:id])
  end
  # データを作成する画面を表示するためのAction
  def new
    @user = User.new
  end
  # データを更新する画面を表示するためのAction
  def edit
    @user = User.find(params[:id])
  end
  # データを作成するためのAction
  def create
    @user = User.new(user_params)
    if @user.save
      log_in @user
      flash[:success] = "Welcome to Rejob!!!"
      redirect_to @user
    else
      render "new"
    end
  end
  # データを更新するためのAction
  def update
    @user = User.find(params[:id])
    if @user.update(user_params)
      redirect_to users_path
    else
      render 'edit'
    end
  end

  def destroy
    @user = User.find(params[:id])
    @user.destroy
    redirect_to users_path
  end

  def user_params
  params.require(:user).permit(:name, :gender, :birthday, :hometown,:career,:job_objective,:pr,:email,:password)
  end
end
