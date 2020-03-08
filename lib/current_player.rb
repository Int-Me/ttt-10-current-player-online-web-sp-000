counter = 0

def turn_count(board)

    board.each do |space|
      if (space == "X") || (space == "O")
        counter += 1
      end
    end
    return counter
end

def current_player(board)
  if counter % 2 == 0
    return "X"
  else
    return "O"
  end
end