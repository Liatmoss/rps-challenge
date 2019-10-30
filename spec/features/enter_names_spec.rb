feature 'Enter name' do
  scenario 'Submit name' do
    visit('/')
    fill_in :player_name, with: "Dave"
    click_button 'Submit'
    expect(page).to have_content 'Welcome Dave!'
  end
end
