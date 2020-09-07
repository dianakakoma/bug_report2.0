require 'rails_helper'

RSpec.describe Report, type: :model do
  describe 'creation' do
    it "creates a new report" do
      report = Report.create(name: "Test",description: "there is an insect in my computer", suggested_fix: "Call Terminix", url:"test url", status: "test status", screenshot: "https://cdn.pixabay.com/photo/2015/05/11/13/28/software-762486_960_720.jpg")
      expect(report).to be_valid
    end
  end
end
