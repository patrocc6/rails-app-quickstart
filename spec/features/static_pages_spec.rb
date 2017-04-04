require 'rails_helper'

describe 'static pages' do
  it 'can reach homepage' do
    visit (root_path)
    expect(page).to have_http_status(200)
  end
  
  it 'can reach about page' do
    visit(about_path)
    expect(page).to have_http_status(200)
  end
  
  it 'can reach pricing page' do
    visit(pricing_path)
    expect(page).to have_http_status(200)
  end
  
  it 'can reach contact page' do
    visit(contact_path)
    expect(page).to have_http_status(200)
  end
end