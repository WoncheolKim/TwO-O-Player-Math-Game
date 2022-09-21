class Turn

  def getLives(player1, player2)

    if player1.lives > 0 && player2.lives > 0
      puts "P1: #{player1.lives}/3 vs P2: #{player2.lives}/3"
    elsif player1.lives <= 0
      puts "#{player2} Wins with a core of #{player2.lives}/3"
    elsif player2.lives <= 0
      puts "#{player1} Wins with a core of #{player1.lives}/3"
    end
  end

end
