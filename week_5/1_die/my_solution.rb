# U2.W5: Die Class 1: Numeric


# I worked on this challenge [by myself, with: ].

# 2. Pseudocode

# Input:
# Output:
# Steps:

# 3. Initial Solution

class Die
  def initialize(sides)
    @sides=sides
    	raise ArgumentError.new("sides cannot be less than 1") if @sides < 1
  end

  def sides
    @sides
  end
  
  def roll
    rand(1..@sides)
  end
end



# 4. Refactored Solution






# 1. DRIVER TESTS GO BELOW THIS LINE






# 5. Reflection 