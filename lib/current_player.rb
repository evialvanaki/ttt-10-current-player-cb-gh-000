def turn_count(board)
i=0
k=0
while (k < board.length ) do
if board[k] == "O" || board[k] == "X"
  i = i + 1
  end
  k = k + 1
end
return i
end

def current_player(board)
  l = turn_count(board)

  if l % 2 == 0
    return "X"
  else
    return "O"
  end
end
