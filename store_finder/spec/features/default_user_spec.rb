require 'rails_helper'

describe 'As a default user' do
  describe 'when I visit the homepage' do
    it 'I see a welcome message' do
      visit '/'

      expect(page).to have_content("Welcome!")
    end
  end
end
