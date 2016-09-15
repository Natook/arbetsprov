require 'rails_helper'

describe 'program page' do
  it 'has a title' do
    visit '/programs/home'
    expect(page).to have_content('Hello')
  end
end

