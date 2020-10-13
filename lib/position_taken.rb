def position_taken?(board, index)
  returnboard[index] == "X" || "O"
    return true
  end
  if board[index] == " " || "" || nil
    return false
  end
end  