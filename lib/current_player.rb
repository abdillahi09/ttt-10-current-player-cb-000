def turn_count(board)
  turns = 0
  board.each do |token|
    if token != " "
      turns += 1
    end
  end
  return turns
end

def current_player(board)
  turns = turn_count(board) + 1
  return (turns.even?)? "O" : "X"
end
