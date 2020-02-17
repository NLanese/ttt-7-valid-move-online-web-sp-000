def valid_move?(board, input)
  if (input > 9 || input < 1)
    return false
  elsif !(board[input] == " " && board[input] == "" && board[input] == nil)
    return false
  else
    return 0
  end
end
