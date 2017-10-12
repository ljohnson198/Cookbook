class HomeController < ApplicationController
  def index
  	@number_of_recipes = Recipe.count
  	@title = "Home Page"
  end

  def about
  	@title = "About Us"
  end

  def contact
  	@title = "Contact Information"
  end

end
