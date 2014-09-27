class GuessingGame
  def initialize
    @answer = 5
  end
  
  def play
    print "Guess a number between 1-10: "
    guess = gets.to_i
    
    if guess == @answer
      puts "Correct!"
    else
      puts "Incorrect! The answer is #{@answer}"
    end
  end
end

guessing_game = GuessingGame.new
guessing_game.play