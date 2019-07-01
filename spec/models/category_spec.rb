require 'rails_helper'

RSpec.describe Category, type: :model do
  describe '#category?' do
    it 'return true' do
      expect(Category.create.category?).to be true
    end
  end
  describe '#destroy' do
    before do
      @cat = Category.create
      @cat = @cat.destroy!
    end
    it 'destroyed' do

      expect(@cat).to be nil
    end
  end
end
