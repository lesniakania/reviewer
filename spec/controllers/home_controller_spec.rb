require 'spec_helper'

describe HomeController do
  describe "#index" do
    it "is successful" do
      get :index
      expect(response).to be_successful
    end
  end
end
