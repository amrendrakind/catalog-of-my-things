require_relative './../classes/source'
require_relative './../classes/item'
describe 'source TDD' do
  context 'Add Item' do
    it 'item created' do
      source = Source.new
      item = Item.new('2010-09-09')
      expect(source.add_item(item)).to eq(true)
    end
  end
end
