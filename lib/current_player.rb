def turn_count(board)
  turn = 0
  board.each do |count|
    if board[count] != " "
      turn += 1
    else
    end
  end
end


def current_player
end


board = [" ", " ", "X", " ", " ", " ", " ", " ", " "]
