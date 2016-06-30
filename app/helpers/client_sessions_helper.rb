module ClientSessionsHelper
  def log_in(clinet)
    session[:client_id] = client.id
  end

  def current_user
    if @current_client.nil?
      @current_client = Client.find_by(id: session[:client_id])
    else
      @current_client
    end
  end

end
