def valid_move?(board, index)
  if index.between?(0,8) && board[index] == " " || board[index] == ""
    return true
  else
    return false
  end
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  elsif board[index] == "X" || board[index] == "O"
    return true
  end
end
end