require 'rails_helper'

RSpec.describe LettersController, type: :controller do
  describe "GET index" do
    it "has a 200 status code" do
      get :index
      expect(response.status).to eq(200)
    end
  end


  describe "POST create" do
    it "has a 200 status code" do
      post :create
      expect(response.status).to eq(200)
    end
  end
end
