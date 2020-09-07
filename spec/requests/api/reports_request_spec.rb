require 'rails_helper'

RSpec.describe "Api::Reports", type: :request do
  describe 'create' do
    it "successfully creates a new report" do
      report = Report.create(name: "Test Name",description: "there is an insect in my computer", suggested_fix: "Call Terminix", url:"test url", status: "test status", screenshot: "https://cdn.pixabay.com/photo/2015/05/11/13/28/software-762486_960_720.jpg")
      expect(Report.last.name).to eq("Test Name")
    end
  end   
end
