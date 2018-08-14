# Define a method display_board that prints a 3x3 Tic Tac Toe Board
board=["   ","   ","   ","   ","   ","   ","   ","   ","   "]
def display_board(board)
  for i in 0...9
    print "   "
    if (i+1)%3 != 0
      print " |"
    elsif i != 9
       print " \n#{'-'*11}\n"
    end
  end
end
