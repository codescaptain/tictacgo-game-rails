require 'rails_helper'

RSpec.describe "Pages", type: :request do
  describe "GET /home" do
    it "returns http success" do
      get "/pages/home"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /game" do
    it "returns http success" do
      get "/pages/game"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /highscores" do
    it "returns http success" do
      get "/pages/highscores"
      expect(response).to have_http_status(:success)
    end
  end

end
