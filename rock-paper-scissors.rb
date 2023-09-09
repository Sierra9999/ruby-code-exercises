def rps(p1,p2)
  case
  when p1 != p2
    if p1 == 'scissors' && p2 == 'paper'
      'Player 1 won!'
    elsif p1 == 'paper' && p2 == 'rock'
      'Player 1 won!' 
    elsif p1 == "rock" && p2 == 'scissors'
      'Player 1 won!'  
    else
      'Player 2 won!'
    end
  else 
    'draw'
  end
end


# simpler version 

# def rps(p1, p2)
#   winning_moves = {
#     rock: :scissors,
#     scissors: :paper,
#     paper: :rock
#   }

#   if p1 == p2
#     'Draw!'
#   elsif winning_moves[p1] == p2
#     'Player 1 won!'
#   else
#     'Player 2 won!'
#   end
# end
