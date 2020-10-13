def position_taken?(board, index)
  if board[index] == "X" || "O"
    return false
  end
  if board[index] == " " || "" || nil
    return true
  end
end  