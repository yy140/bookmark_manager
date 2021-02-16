feature 'view bookmarks' do
  scenario 'click link to view bookmarks' do
    visit ('/')
    click_button 'View Bookmarks'
    expect(page).to have_content('Bookmarks')
  end
end