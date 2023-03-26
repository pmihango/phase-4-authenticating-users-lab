class UsersController < ApplicationController
    def show
        user = User.find(session[:user_id])
        if user 
            render json: user
        end
    end
end
