class EntriesController < ApplicationController
  def entry
    UserJob.create(job_id: params[:job_id], user_id: session[:user_id])
    if session[:user_id].present?
      flash[:entry] = "応募確認しました。
       redirect_to login [:user_id]}"
    else
      flash[:login] = "ログインしてください"
      redirect_to login.path{session[:user_id]}
    end
  end
end
