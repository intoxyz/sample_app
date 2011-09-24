class PagesController < ApplicationController
  def home
  	@title = "Home"
  end

  def contact
  	@title = "Who am I"
  end
  
  def about
  	@title = "About"
  end
  
  def help
  	@title = "Help"
  end

  def comment
  	@title = "Comments"
  end

  def place
  	@title = "Places"
  end

end
