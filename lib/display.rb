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

  def added_item(item, id)
    message = [
      "Added todo '#{item}'.\n",
      "Your Todos:\n",
      "#{id}: #{item}",
      "What would you like to do?",
      "Type 'add', followed by a sentence, to add a todo.",
      "Type 'done', followed by the todo ID, to complete a todo.\n"
    ].join("\n")
    puts message
  end


end
