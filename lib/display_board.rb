# Define a method display_board that prints a 3x3 Tic Tac Toe Board
spaces = 0
dash = 0
def display_board
  begin
    begin
      puts("   ")
      puts("|")
      spaces++
   end when spaces <= 3
   puts(----------)
   dash ++
 end when dash < 4
   