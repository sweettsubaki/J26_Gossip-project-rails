class UserController < ApplicationController
  def show
    @id = params[:id]
  end
end
