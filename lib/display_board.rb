# Define display_board that accepts a board and prints
# out the current state.
#def display_board 
 # puts "   |   |   "
 # puts "-----------"
 # puts "   |   |   "
 # puts "-----------"
 # puts "   |   |   "
#end

def display_board(person) 
  puts "#{person[1]}|#{person[1]}|#{person[1]}"
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

board = ["O", "O", "O", "O", "O", "O", "O", "O", "O"]

display_board(board)