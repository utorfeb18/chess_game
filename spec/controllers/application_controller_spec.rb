require 'rails_helper'

RSpec.describe ApplicationController, type: :controller do
  describe "test test" do
    it "should have a home page" do
      expect("pizza").to eq "pizza"
    end
  end

  describe "landing-page#index action" do
    it "should successfully show the page" do
      get :index
      expect(response).to have_http_status(:success)
    end
  end
end
