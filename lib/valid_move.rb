# code your #valid_move? method here
def valid_move?(word, )
  
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, pos_idx)
  if board[pos_idx] == " " || board[pos_idx] == "" || board[pos_idx] == nil
    return false
  elsif board[pos_idx] == "X" || board[pos_idx] == "O" 
    return true
  end
end