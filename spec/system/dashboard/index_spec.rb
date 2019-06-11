# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'Dashboard index', type: :system, js: true do
  it 'returns message from dashboard component' do
    visit dashboard_index_path
    expect(page).to have_content 'message from dashboard component'
  end
end
