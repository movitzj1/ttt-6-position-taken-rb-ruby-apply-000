def position_taken?(board, index)
  if board[index] == " " || "" || nil
    return false
  if board[index] == "X" || "O"
    return true
  end
end  