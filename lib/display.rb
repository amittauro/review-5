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

  def added_item(todo.list)
    # todo.list << todo shuld be impossible to do this
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

controller(interface) => (todo, calculator, display) MVC

mediation between models inteface (todo, calculator(todo.list))

only tighlty coupled if todo depends on caluclator

interface segregation - what you're gonna make public and making everything else private

what info needs to flow between them - what do you need to expose

context diagram.


todo knowd nothing about display => decoupled design.



controller updates view - interface middle man
