class UsersController < ApplicationController

	def show
	@user = User.find(params[:id])
end
	# def show
	# 	@users = User.all
	# end


 #  	def log_in
	# 	@user = User.new
	#   if @user.save
	# 	redirect '/users/show'
 #  	end
 
end
