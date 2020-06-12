#display tictactoe board
def display_board (board)
  puts " #{board[0]} | #{board[1]} |  #{board[2]}"
  puts "---------"
  puts " #{board[3]} | #{board[4]} |  #{board[5]}"
  puts "---------"
  puts " #{board[6]} | #{board[7]} |  #{board[8]}"
end
  
#ask for input + get input + convert input to index
def input_to_index(user_input)
  index=user_input.input_to_index
  index-=1
  return index
end  
  
#if index is valid, make the move for index then show board, otherwise ask for input again until you get a valid input
def valid_move?(board, index)
  def position_taken?(array, ind)
    if array[ind] == " " || array[ind] == "" || array[ind] == nil
    return false  
  else
    return true
  end
end


