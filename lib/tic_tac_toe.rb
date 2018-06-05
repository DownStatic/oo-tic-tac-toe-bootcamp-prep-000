class TicTacToe
  
  def initialize()
    @board = [" "]*9
  end
  
  def board
    @board
  end
  
  def display_board
    puts @board
  end
  
  WIN_COMBINATIONS = [[0,1,2],[0,3,6],[0,4,8],[1,4,7],[2,4,6],[2,5,8],[3,4,5],[6,7,8]]]
  
end