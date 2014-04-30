# U2.W4: Add it up!

# Complete each step below according to the challenge directions and 
# include it in this file. Also make sure everything that isn't code
# is commented in the file.  

# I worked on this challenge [by myself].

# 1. Pseudocode

=begin
define total (my_array)
sum = 0
for x in my array
	sum t = x
	print "total" = sum
=end

# What is the input?
# What is the output? (i.e. What should the code return?)
# What are the steps needed to solve the problem?


# 2. Initial Solution
def total(my_array)
	var="sum"
	sum = 0
	for i in my_array
		sum += i 
	end
		puts sum
end
total([1,2,3,4])
# => 1
# => 3
# => 6
# => 10

def sentence_maker(my_array)
	var="sentence"
	sentence = ""
	for i in my_array
		sentence += i
		sentence += " "
	end
		sentence += "."
		puts sentence
end
sentence_maker(["i", "want", "to", "learn", "how", "to", "code"])
# => "I want to learn how to code"



# 3. Refactored Solution



# 4. Reflection 