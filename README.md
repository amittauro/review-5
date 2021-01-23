Acne to do

online apps

command line to do app

add and complete to do

input = 'go shopping'

share message

Welcome to the Todo app! Your Todos:\n\n  You don't have any todos!\n\n
What would you like to do?\n Type `add`, followed by a sentence, to add a todo.\n Type `done`, followed by the todo ID, to complete a todo. \n

Welcome to the Todo app! Your Todos:  You don't have any todos!  What would you like to do? Type `add`, followed by a sentence, to add a todo. Type `done`, followed by the todo ID, to complete a todo. 

input = 'add go shopping'
if no space Command not specified/ Todo not specified - display a message to tell the user how the input should be supplied.


out

Added todo "go shopping". Your Todos:  1 go shopping  What would you like to do? Type `add`, followed by a sentence, to add a todo. Type `done`, followed by the todo ID, to complete a todo.

input = 'done 1'

Completed todo "Wash the car". Your Todos:  You don't have any todos!  What would you like to do? Type `add`, followed by a sentence, to add a todo. Type `done`, followed by the todo ID, to complete a todo.

go shopping 1
wash the car 2

complete go shopping

wash the car 1


control c to quit the app

TDD

ToDo class

1. User can add a todo item and returns an array with the item.
2. User can complete an item and returns an array of the items with that item no longer there.

Display class
1. welcome: returns welome output
2. added_item: returns output
3. done_item: returns expected output

Tests

testing for overall behaviour, not testing for code. (so feature tests)

test main class incrementally

dont make assumptions about implementation

just focusing on implementation wouldnt have considered implementation.

test

require other classes
mock terminal as you can't test that

require './todo class' but shouldn't be tightly coupled so dependency injection.

if different todo could easily inject different todo implementation.

Display(todo, )

1. welcome message
2. testing for adding message
3. test for completion.

Display class

uncle bob: robert c martin

interface 
