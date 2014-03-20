require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do
    it "should have the content Sample App" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit "/static_pages/home"
      page.should have_content("h1", :text => "Sample App")
    end
    it "should have a title" do
      visit "/static_pages/home"
      page.should have_content("title", :text => "Home Page")
    end
  end
  describe "Help page" do
    describe "Home page" do
    it "should have the content Sample App" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit "/static_pages/help"
      page.should have_content("h1", :text => "Help App")  
     end 
    it "should have a title" do
      visit "/static_pages/help"
      page.should have_content("title", :text => "Help Page")
    end
   end   
   describe "About us page" do
    it "should have the content About Us" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit "/static_pages/about"
      page.should have_content("h1", :text => "About US")
  end
    it "should have a title" do
      visit "/static_pages/about"
      page.should have_content("title", :text => "About Page")
    end
 end 
end


