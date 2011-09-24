# == Schema Information
#
# Table name: places
#
#  id         :integer         not null, primary key
#  what       :string(255)
#  where      :string(255)
#  when       :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class Places < ActiveRecord::Base
	attr_accessible :what, :where, :when
#	validates_presence_of :what => true
#	validates_presence_of :where => true
#	validates_presence_of :when => true
end
