class UsersController < ApplicationController
	# index new create show edit update destroy
	def new 
		@user = User.new
	end
	def create
		user = User.new(params(:user))
		if @user.save
			redirect_to @user
		else 
			render 'new'
		end
	end
end
