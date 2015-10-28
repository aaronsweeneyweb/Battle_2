require 'spec_helper.rb'

feature 'Show player 2 hit points' do
  scenario 'view player 2 hit points' do
    visit ('/')
    fill_in :player_1_name, with: 'Ivan'
    fill_in :player_2_name, with: 'Aaron'
    click_button 'Submit'
    expect(page).to have_content 'Aaron HP = 100'
  end
end
