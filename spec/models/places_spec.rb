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

require 'spec_helper'

describe Places do
#  pending "add some examples to (or delete) #{__FILE__}"
  before(:each) do
    @attr = { :what => "Example User", :where => "user@example.com", :when=>"2011"}
  end

  it "should create a new instance given valid attributes" do
    Places.create!(@attr)
  end
  
  it "should require a name" do
    no_name_place = Places.new(@attr.merge(:name => ""))
    no_name_place.should_not be_valid
  end  
end
