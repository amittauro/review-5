class Display

  def welcome
    message = [
      "Welcome to the Todo app! Your Todos:\n",
      "You don't have any todos!\n",
      "What would you like to do?",
      "Type 'add', followed by a sentence, to add a todo.",
      "Type 'done', followed by the todo ID, to complete a todo."
    ].join("\n")
    puts message
  end
end
