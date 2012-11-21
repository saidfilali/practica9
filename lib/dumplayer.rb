#!/usr/bin/ruby
#DumbPlayer
class DumbPlayer < Player
    def move( board )
      moves = board.moves
      moves[rand(moves.size)]
    end
  end
