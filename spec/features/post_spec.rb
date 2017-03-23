require 'rails_helper'
describe 'cheat' do
  before do
    @cheating = 2 + 2
  end

  it 'equals 4' do
    expect(@cheating).to eq(4)
  end
end
