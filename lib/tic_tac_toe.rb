class TicTacToe
  
  def initialize()
    @board = [" "]*9
  end
  
  def board
    @board
  end
  
  WIN_COMBINATIONS = [[0,1,2],[0,3,6],[0,4,8],[1,4,7],[2,4,6],[2,5,8]]
  
  