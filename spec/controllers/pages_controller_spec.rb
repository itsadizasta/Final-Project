require 'spec_helper'

describe PagesController do

  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'reviews'" do
    it "returns http success" do
      get 'reviews'
      response.should be_success
    end
  end

end
