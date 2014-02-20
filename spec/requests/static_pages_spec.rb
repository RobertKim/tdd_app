require 'spec_helper'

describe "Static pages" do
 
	describe "Home page" do
		it "should have the h1 'TDD App'" do
			visit '/static_pages/home'
			page.should have_selector('h1', :text=>'TDD App')
		end

		it "should have the right title" do
			visit '/static_pages/home'
			page.should have_selector('title', :text=>'Ruby on Rails Tutorial TDD App | Home')
		end

	end

	describe "Help page" do
		it "should have the h1 'Help'" do
			visit '/static_pages/help'
			page.should have_selector('h1', :text=>'Help')
		end

		it "should have the right title" do
			visit '/static_pages/help'
			page.should have_selector('title', :text=>'Ruby on Rails Tutorial TDD App | Help')
		end

	end

	describe "About page" do
		it "should have the h1 'About Me'" do
			visit '/static_pages/about'
			page.should have_selector('h1', :text=>'About Me')
		end

		it "should have the right title" do
			visit '/static_pages/about'

			page.should have_selector('title', :text=>'Ruby on Rails Tutorial TDD App | About')
		end
	end
	

	describe "Contact page" do
		it "should have the h1 'Contact'" do
			visit '/static_pages/contact'
			page.should have_selector('h1', :text=>'Contact')
		end

		it "should have the right title" do
			visit '/static_pages/contact'

			page.should have_selector('title', :text=>'Ruby on Rails Tutorial TDD App | Contact')
		end

	end


end
