# Define a method display_board that prints a 3x3 Tic Tac Toe Board
spaces = 0
dash = 0
def display_board
  3.times{print "   |"}
  3.times{print "----------"}
end

puts(display_board)
