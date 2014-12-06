require 'spec_helper'

describe JeuxController do

  describe "GET 'csgo'" do
    it "returns http success" do
      get 'csgo'
      response.should be_success
    end
  end

  describe "GET 'lol'" do
    it "returns http success" do
      get 'lol'
      response.should be_success
    end
  end

  describe "GET 'sc2'" do
    it "returns http success" do
      get 'sc2'
      response.should be_success
    end
  end

  describe "GET 'hs'" do
    it "returns http success" do
      get 'hs'
      response.should be_success
    end
  end

end
