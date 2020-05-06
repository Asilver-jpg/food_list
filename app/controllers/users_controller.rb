class UsersController < ApplicationController

    def index
        users = User.all
        render json: users
    end
    
    def signup
        user = User.new
    end
    
    def create
        user = User.new(user_params)
        if user.save
            session[:user_id] = user.id
            redirect_to user
        else
            redirect_to users_signup_path
        end
    end

end
