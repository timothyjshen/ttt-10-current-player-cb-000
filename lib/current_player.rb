def turn_count(board)
  turn = 0
  board.each do |move|
    if move == "X" or move == "O"
      turn += 1
    else
    end
  end
  turn
end

def current_player(turn)
  if turn % 2 == 0
    puts "X"
  else
    puts "O"
  end
end


board = [" ", " ", "X", "O", " ", " ", " ", " ", " "]
