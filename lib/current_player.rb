

def turn_count(board)
  count = 0
  board.each do |position|
    if position != " "
      count += 1
    end
  end
  return count
end


def current_player(board)
  (turn_count(board) + 1).even? ? "O" : "X" 



=begin  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end 
end
=end 

end


