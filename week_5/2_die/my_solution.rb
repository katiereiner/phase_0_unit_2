# U2.W5: Die Class 2: Arbitrary Symbols


# I worked on this challenge [by myself, with: ].

# 2. Pseudocode
# die.new(["a","b","c","d","e","f",])
# returns all sides
# puts a random side

# Input:
# Output:
# Steps:


# 3. Initial Solution

class Die
  def initialize(labels)
  		@labels=labels
   		raise ArgumentError.new("List of labels is empty") if @labels == []
  end
  #Die#sides returns the number of sides given
  #die = Die.new(['A', 'B', 'C', 'D', 'E', 'F'])
  def sides
  	@labels.length #return 6
  end

  def roll
  	@labels.sample
  end
end


# 4. Refactored Solution






# 1. DRIVER TESTS GO BELOW THIS LINE






# 5. Reflection 
