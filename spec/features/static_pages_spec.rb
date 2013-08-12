require 'spec_helper'

feature "Static pages content" do

	scenario "root page should have the content 'Sample App'" do
		visit root_path 
		expect(page).to have_content('Sample App')
	end

	scenario "help page should have the content 'Help'" do
		visit help_path
		expect(page).to have_content('Help')
	end

	scenario "about page should have the content 'About Us'" do
		visit about_path
		expect(page).to have_content('About Us')
	end
end

