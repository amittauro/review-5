require './lib/display'

describe Display do
  let(:display) { Display.new }
  describe '#welcome' do
    context 'when displaying the welcome message' do
      it 'console outputs it' do
        message = [
          "Welcome to the Todo app! Your Todos:\n",
          "You don't have any todos!\n",
          "What would you like to do?",
          "Type 'add', followed by a sentence, to add a todo.",
          "Type 'done', followed by the todo ID, to complete a todo.\n"
        ].join("\n")
        expect { display.welcome }.to output(message).to_stdout
      end
    end
  end
end
