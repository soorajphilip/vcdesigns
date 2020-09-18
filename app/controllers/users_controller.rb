class UsersController < ApplicationController
  def index
  	@users = User.new
  end

  def new
	
  end

  def create
  	@user = User.new(user_params)
  	if @user.save
  		redirect_to '/show'
  	else
  		render :index
  	end
  end

  def show

  end

  private

  def user_params
  	params.permit(:name, :email, :company, :company_email, :company_address, :company_telephone, :facebook, :twitter, :github, :instagram)
  end

end
