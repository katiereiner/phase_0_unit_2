# U2.W5: Build a simple guessing game SOLO CHALLENGE


# I worked on this challenge [by myself, with: ].

# 2. Pseudocode

# Input:
# Output:
# Steps:
#GuessingGame.new creates a new guessing class that takes a number
#if number guessed is higher than return high
#if number guessed is lower than return low
#if number guessed is exact return solved
#.solved? checks to see if the problem is equal or not

# 3. Initial Solution

class GuessingGame
  def initialize(answer)
    @answer=answer
end   
    def guess(guess)
    if guess > @answer
    	return :high
  end
    if guess < @answer
    	return :low
  end
    if guess = @answer
    	return :correct 
  end
end

  
  # Make sure you define the other required methods, too
end




# 4. Refactored Solution






# 1. DRIVER TESTS GO BELOW THIS LINE
game = GuessingGame.new(10)
puts game.guess(20)
puts game.guess(5)
puts game.guess(10)
puts game.guess(20) == :high
puts game.guess(5) == :low
puts game.guess(10) == :correct

#it "returns :high when the guess is too high" do
      #game.guess(100).should eq :high
    #end



# 5. Reflection 
