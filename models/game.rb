class Game


  def initialize(hand1, hand2)
    @hand1 = hand1.downcase
    @hand2 = hand2.downcase
  end

  def play
    if @hand1 == "rock" && @hand2 == "scissors"
      return @hand1
    elsif @hand1 == "rock" && @hand2 == "paper"
      return @hand2
    elsif @hand1 == @hand2
      return "draw"
    elsif @hand1 == "scissors" && @hand2 == "rock"
      return @hand2
    elsif @hand1 == "scissors" && @hand2 == "paper"
      return @hand1
    elsif @hand1 == "paper" && @hand2 == "rock"
      return @hand1
    elsif @hand1 == "paper" && @hand2 == "scissors"
      return @hand2
    end
  end





end