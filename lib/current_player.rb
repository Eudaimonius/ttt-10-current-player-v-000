
def turn_count(board)

  number_of_turns=0

  board.each do |position|

    if position=="X"||position=="O"

      number_of_turns+=1


    end
  end
  return number_of_turns
end


def current_player(current_player='X')
  turn_count(board)
  if number_of_turns%2==0
      return current_player=="X"
    elsif number_of_turns%2!=0
      return current_player=="O"





return current
end
