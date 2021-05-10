class PotinsController < ApplicationController
  def show
    @potins = params[:id]
    @gossips = Gossip.all
  end
end
