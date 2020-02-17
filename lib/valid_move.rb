def valid_move?(board, input)
  if (input > 8 || input < 0)
    return false
  elsif !(board[input] == " " && board[input] == "" && board[input] == nil)
    return false
  else
    return true
  end
end
