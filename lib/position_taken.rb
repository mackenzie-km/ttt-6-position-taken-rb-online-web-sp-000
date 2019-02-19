def position_taken?(board, index)
  if board[index] == ("X" || "O")
    return TRUE
  else
    return FALSE
  end
end