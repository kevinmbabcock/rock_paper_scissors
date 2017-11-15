def rock_paper_scissors(player1_turn, player2_turn)
  if player1_turn == player2_turn
    return "tie"
  elsif player1_turn == "rock"
    if player2_turn == "paper"
      return "player2"
    else
      return "player1"
    end
  elsif player1_turn == "paper"
    if player2_turn == "rock"
      return "player1"
    else
      return "player2"
    end
  elsif player1_turn == "scissors"
    if player2_turn == "paper"
      return "player1"
    else
      return "player2"
    end
  end
end
