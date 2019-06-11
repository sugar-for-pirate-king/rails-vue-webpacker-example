# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'Home index', type: :system, js: true do
  it 'returns success message' do
    visit home_index_path
    expect(page).to have_content 'message from home component'
  end
end
