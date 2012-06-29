require 'spec_helper'

describe "Pages" do

  describe "Home page" do

    it "should have the content 'Das Horn'" do
      visit '/pages/home'
      page.should have_content('Das Horn')
    end
  end
end