# U2.W5: A Nested Array to Model a Boggle Board

# I worked on this challenge [by myself, with: ].

boggle_board = [["b", "r", "a", "e"],
                ["i", "o", "d", "t"],
                ["e", "c", "l", "r"],
                ["t", "a", "k", "e"]]


# Part 1: Access multiple elements of a nested array

# Pseudocode
	# creates a method: create_word
	# create_word passed in 2 arguments
	# mapping coordinates of boggle board

# Initial Solution
def create_word(board, *coords)
    coords.map { |coord| board[coord.first][coord.last]}.join("")
  end

# Refactored Solution


# DRIVER TESTS GO BELOW THIS LINE
puts create_word(boggle_board, [2,1], [1,1], [1,2], [0,3])  #=> returns "code"  
puts create_word(boggle_board, [0,1], [0,2], [1,2])  #=> returns "rad"

#-------------------------------------------------------------------------------

# Part 2: Write a method that takes a row number and returns all the elements in the row.  

# Pseudocode

# Initial Solution
def get_row(board, row)
    board[row] 
end

# Refactored Solution


# DRIVER TESTS GO BELOW THIS LINE

p get_row(boggle_board, 1) #=>  ["i", "o", "d", "t"]
p get_row(boggle_board, 2) #=>  ["e", "c", "l", "r"]

# Reflection 



#-------------------------------------------------------------------------------

# Part 3: Now write a method that takes a column number and returns all the elements in the column.

# Pseudocode


# Initial Solution
def get_col(board, col)
    board.transpose[col] 
end

# Refactored Solution


# DRIVER TESTS GO BELOW THIS LINE
p get_col(boggle_board, 1)  #=>  ["r", "o", "c", "a"]
p get_col(boggle_board, 2) #=> ['a','d','l','k']

# Reflection 