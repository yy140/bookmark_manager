feature 'view bookmarks' do
  scenario 'click link to view bookmarks' do
    visit ('/bookmarks')
    click_button 'View Bookmarks'
    expect(page).to have_content "http://www.makersacademy.com"
    expect(page).to have_content "http://www.google.com"
  end
end