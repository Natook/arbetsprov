require 'rails_helper'

describe 'home page' do
  it 'welcomes the user' do
    visit '/'
    expect(page).to have_content('Let\'s dance ownzors')
  end
end

