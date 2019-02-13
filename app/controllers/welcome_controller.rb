class WelcomeController < ApplicationController
  def show
  	puts "Voici l'URL:"
  	puts params[:user_entry]
  end
end
