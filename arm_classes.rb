class Human
  attr_accessor :name, :strength

  def initialize(name)
    @name = name
    @strength = rand(3..6)
  end

end


class Contest
  attr_reader :player1, :player2

  def initialize(player1 = "Jeff", player2 = "Rhonda")
    @player1 = Human.new(player1)
    @player2 = Human.new(player2)
  end

  def arm_wrestle(player1, player2)
    if player1.strength > player2.strength
      puts "#{player1.name} wins!"
    elsif player2.strength > player1.strength
      puts "#{player2.name} wins!"
    else
      puts "It's a tie the contestants have equal strength!"
    end
  end
end
