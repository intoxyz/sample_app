class Places < ActiveRecord::Base
  	attr_accessible :what, :city, :year

    validates :what, :presence => true
    validates :city, :presence => true
    validates :year, :presence => true

  def London?

  end

  def Paris?

  end
end
