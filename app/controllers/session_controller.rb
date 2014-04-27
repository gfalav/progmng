class SessionController < ApplicationController
  def new
  end

  def create
	user = User.find_by(name: params[:name])
		if ​ user ​ and ​ user.authenticate(params[:password])
	 		session[:user_id] = user.id ​ 
	 		redirect_to admin_url
	 	else
	 		redirect_to login_url, alert: ​ "Invalid user/password combination"
	 	end
  end

  def destroy
  end
end