class TicTacToe
  WIN_COMBINATIONS = [
    [0,1,2], #top row
    [3,4,5], #mid row
    [6,7,8], #bot row
    [0,4,8], #L - R Diag top bot
    [2,4,6], #R-L Diag top bot
    [0,3,6], #L down
    [2,5,8], #R down
    [1,4,7] #mid down
  ]

  def initialize
    @board = Array.new(9, " ")
  end

  def display_board
    puts " #{@board[0]} | #{@board[1]} | #{@board[2]} "
    puts "----------"
    puts " #{@board[3]} | #{@board[4]} | #{@board[5]} "
    puts "----------"
    puts " #{@board[6]} | #{@board[7]} | #{@board[8]} "
  end

  def input_to_index(input)
    input.to_i - 1
end
