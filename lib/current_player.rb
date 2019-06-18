def turn_count(board)
  turn = 0
  board.each do |count|
    if count == "X" or count == "O"
      turn += 1
    else
    end
  end
  turn
end

def current_player(turn_count)
  if turn_count % 2 == 0
    puts "X"
  else
    puts "O"
  end
end


board = [" ", " ", "X", "O", " ", " ", " ", " ", " "]
