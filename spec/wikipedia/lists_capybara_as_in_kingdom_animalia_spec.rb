require 'spec_helper'

describe 'Wikipedia', type: :feature do
  it 'lists the Capybara as in kingdom animalia' do
    # Start at https://en.wikipedia.org/wiki/Main_Page
    # 1. Search for Capybara
    # 2. Assert that, on the right hand pane, the kingdom listed is animalia
  end
end
