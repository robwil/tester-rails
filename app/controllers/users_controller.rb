class UsersController < ApplicationController

	def show
		render :json => User.find(params[:id]).to_json
	end

end
