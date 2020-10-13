def position_taken?(board, index)
  if board[index] == " " || "" || nil
    return true
  
  if board[index] == "X" || "O"
    return false
  end
end  