class UsersController < ApplicationController
    def show
        user = User.find(params[:id])
        render json: user, includes: :items, status: :ok
    end
end
