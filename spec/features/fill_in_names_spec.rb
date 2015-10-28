require 'spec_helper.rb'

feature 'Enter names' do
  scenario 'submitting names' do
    visit ('/')
    fill_in :player_1_name, with: 'Ivan'
    fill_in :player_2_name, with: 'Aaron'
    click_button 'Submit'
    expect(page).to have_content 'Ivan vs Aaron'
  end
end
