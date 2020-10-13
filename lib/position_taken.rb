def position_taken?(board, index)
  if board[index] == "X" || "O"
    return false
  if board[index] == " " || "" || nil
    return true
  end
end  