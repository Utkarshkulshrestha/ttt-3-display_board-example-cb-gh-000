# Define a method display_board that prints a 3x3 Tic Tac Toe Board
spaces = 0
dash = 0
def display_board
  while i <=3
    3.times{print "   |"}
    3.times{print "----------"}
    i ++
  end
end

puts(display_board)
