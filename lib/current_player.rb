def turn_count(board)
i=0
k=1
while k < board.length
if board[k] == "O" || board[k] == "X"
  i = i + 1
  k++
end
end
def turn_count(board)
i=0
k=0
while k < board.length
if board[turn] == "O" || board[turn] == "X"
  i = i + 1
end

return i
end
def current_player(board)
  l = turn_count(board)
  if l % 2 == 0
    return "O"
  else
    return "X"
  end
end
end
def current_player(board)
  l = turn_count(board)
  if l % 2 == 0
    return "O"
  else
    return "X"
  end
end
