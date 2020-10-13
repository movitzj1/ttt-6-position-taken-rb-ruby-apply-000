def position_taken?(board, index)
  return  board[index] == "X" || "O"
    return true
  end
  if board[index] == " " || "" || nil
    return false
  end
end  