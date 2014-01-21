require 'spec_helper'

describe "Homes" do
  describe "GET /homes" do
    it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/home/index'
      expect(page).to have_content('Find me')
    end
  end
end
