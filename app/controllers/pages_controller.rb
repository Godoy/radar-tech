class PagesController < ApplicationController
  def home
  	@linguagens = Item.all

  	@temas = Theme.all
  end

  def exemplos 
  	
  end
end
