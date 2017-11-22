class UsersController < ApplicationController
  skip_before_action :authorized, only: [:create]

  def create
    user = User.new(username: params[:username], password: params[:password], first_name: params[:first_name], last_name: params[:last_name])
    if user.save
      token = encode_token({ user_id: user.id })
      render json: {username: user.username, first_name: user.first_name, last_name: user.last_name}
    else
    end
  end

  def me
    if @user
      render json: { user: @user }
    else
      render json: { message: 'Error'}
    end
  end

end
