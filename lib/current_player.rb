def turn_count(board)
  counter = 0
  board.each do |box|
    if box == "X" || box == "O"
      counter +=1
    end
  end
  return counter
end
  