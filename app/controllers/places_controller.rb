class PlacesController < ApplicationController
  def london
    @title = "London"  
    @pic = Places.find(1)
  end

  def paris
    @title = "Paris"
    @pic = Places.find(6)
  end
  
  def swiss
    @title = "Swiss"
    @pic = Places.find(8)
  end
  
  def seoul
    @title = "Seoul"
    @pic = Places.find(10)
  end
  
  def us
    @title = "U.S.A"
    @pic = Places.find(12)
  end
  
  def hk
    @title = "Hong Kong"
    @pic = Places.find(14)
  end

  def jam
    @title = "Jamaica"
    @pic = Places.find(16)
  end
end
