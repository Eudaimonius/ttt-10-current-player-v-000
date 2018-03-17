
def turn_count(board)


board.each do |turns|

  if board[turns]="X"||board[turns]="O"

    number_of_turns+=1
    binding.pry

  end
end
return number_of_turns

end


def current_player(current='X')




return current
end
