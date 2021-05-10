class WelcomeController < ApplicationController
  def show
    @user = params[:id]
    @gossips = Gossip.all
  end
 

  end
  
