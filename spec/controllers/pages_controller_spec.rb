require 'spec_helper'

describe PagesController do

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
    
#	it "should have the right title" do
#	  get 'home'
# 	  response.should have_selector("title",
#                    :content => 
#                    "Ruby on Rails Tutorial Sample App | Home")
#    end

  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end
    
#    it "should have the right title" do
#	  get 'contact'
# 	  response.should have_selector("title",
#                    :content => 
#                    "Ruby on Rails Tutorial Sample App | Contact")
#    end

  end
  
    describe "GET 'test'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end

#	it "should have the right title" do
#	  get 'test'
# 	  response.should have_selector("title",
#                    :content => 
#                    "Ruby on Rails Tutorial Sample App | Test")
#    end

	end

end
