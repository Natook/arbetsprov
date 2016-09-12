require 'rails_helper'

describe 'program info page' do
  it 'has a title' do
    visit '/program_info/home'
    expect(page).to have_content('Hello')
  end
end

