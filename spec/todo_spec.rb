require './lib/todo'

describe Todo do
  let(:todo) { Todo.new }
  describe '#add' do
    context 'when adding an item to the the todo list' do
      it 'returns an array with the item' do
        expect(todo.add('go shopping')).to eq(['go shopping'])
      end
    end
  end

  describe '#done' do
    context 'when completing an item from the todo list' do
      it 'returns an array without that item' do
        todo.add('go shopping')
        expect(todo.done('1')).to eq([])
      end
    end
  end
end
