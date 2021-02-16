feature 'test page' do
  scenario 'view test page' do
    visit ('/test')
    expect(page).to have_content('Hello World')
  end
end