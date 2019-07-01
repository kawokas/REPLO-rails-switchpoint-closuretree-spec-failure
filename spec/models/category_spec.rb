require 'rails_helper'

RSpec.describe Category, type: :model do
  describe '#category?' do
    it 'return true' do
      expect(Category.create().category?).to be true
    end
  end
end
