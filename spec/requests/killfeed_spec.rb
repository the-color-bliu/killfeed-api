require 'rails_helper'

RSpec.describe "Killfeeds", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get "/killfeed/index"
      expect(response).to have_http_status(:success)
    end
  end

end
