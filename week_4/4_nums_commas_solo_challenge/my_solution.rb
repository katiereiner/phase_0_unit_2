# U2.W4: Numbers to Commas Solo Challenge

# Complete each step below according to the challenge directions and 
# include it in this file. Also make sure everything that isn't code
# is commented in the file.  


# 1. Pseudocode

# What is the input?
# What is the output? (i.e. What should the code return?)
# What are the steps needed to solve the problem?


# 2. Initial Solution
def comma(int)
	num=int.to_s
	arr=num.split(//)
	num=""
	count = 0
	for i in 0...arr.length
		puts arr[arr.length-i-1]
		if count %3 != 0
			num.insert(0,arr[arr.length-i-1])
		else 
			num.insert(0,",")
			num.insert(0,arr[arr.length-i-1])
		end
		count += 1
	end
	puts num 
end
	comma(123456789)


# 3. Refactored Solution



# 4. Reflection 