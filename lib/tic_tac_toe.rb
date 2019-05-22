class TicTacToe
  WIN_COMBINATIONS = [
    [0,1,2], #top row
    [3,4,5], #mid row
    [6,7,8], #bot row
    [0,4,8], #L - R Diag top bot
    [2,4,6], #R-L Diag top bot
    [0,3,6],
    [2,5,8]
  ]

  def initialize
    @board = Array.new(9, " ")
  end
end
