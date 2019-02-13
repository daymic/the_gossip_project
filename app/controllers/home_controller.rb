class HomeController < ApplicationController
  def team
  end

  def contact
  end
  def acceuil
  	@potin = Gossip.all
  end
  def find_id
  	@first_name = Gossip.find(params[:user_id]).user.first_name
  	@last_name = Gossip.find(params[:user_id]).user.last_name
  	@age = Gossip.find(params[:user_id]).user.age
  	@email = Gossip.find(params[:user_id]).user.email
  	@title = Gossip.find(params[:user_id]).title
  	@content = Gossip.find(params[:user_id]).content
  	
  end
end
