def position_taken?(board, index)

if board[index] == " "
  return false

elsif board[index] == ""
  return false

elsif board[index] == "X" || "O"
  return true

else nil

end




end
