require 'rails_helper'

RSpec.describe ApplicationController, type: :controller do
  describe "test test" do
    it "should have a home page" do
      expect("pizza").to eq "pizza"
    end
  end
end
