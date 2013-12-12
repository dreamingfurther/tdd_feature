require 'spec_helper'

describe SurveysController do
  describe "#index" do
    it "should render the template" do
      get :index
      expect(response).to render_template :index
    end
  end

  describe "#new" do
    it "renders the template" do
      get :new
      expect(response).to render_template :new
    end
  end
end
