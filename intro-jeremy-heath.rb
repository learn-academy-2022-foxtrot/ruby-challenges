# Remember that floats are fractional numbers whereas integers are whole numbers. In Ruby, 1 and 1.0 are defined by different data types with slightly different behaviors.

# Complete the following challenges in the IRB console.

# Open the IRB terminal. Exit the terminal and reopen the terminal.
# Add, subtract, multiply, and divide integers.

# puts 7+4

# puts 9-3

# puts 2*4

# puts 8/4




# Add, subtract, multiply, and divide floats.

# puts 7.5+4

# puts 9.4-3

# puts 5/2.0

# puts 8/3.0


# # Find the remainder of dividing two numbers using the modulo operator (%).

# # puts 10 % 2




# # Divide an integer by 0.

# # puts 4/0


# # Divide a float by 0.

# # puts 7.3/0


# # Divide 0 by 0.

# # puts 0/0

# # Create a variable and assign an integer.

# age = 29

# # Calculate the variable divided by 2.

# puts age/2

# # Find the remainder of the variable when divided by 3.

# puts age % 3

# # Create another variable and assign it the integer 13.

# lucky_number = 13

# # Use the relational operators on the two variables.

# puts age < lucky_number

# # Reassign the value of one variable to be 7.

# age = 7 

# puts age


# # Reassign the value of one variable to be 26 times its current value.

# age = age * 26

# puts age

# Complete the following challenges in a Ruby file.



# # Create a variable and return it in a sentence using string interpolation.

# my_name = 'Jeremy'

# p "#{my_name} is in the Foxtrot cohort"

# # Create a variable that contains a string and test some of the Ruby string methods:

# test_string = 'this is a test string'

# # .upcase

# puts test_string.upcase

# # .reverse

# puts test_string.reverse

# # .include?

# puts test_string.include?('z')

# # .capitalize

# puts test_string.capitalize

# # .delete

# puts test_string.delete('s')

# # .index

# puts test_string.index('s')

# # .swapcase

# puts test_string.swapcase

# Create an array that contains the name of at least five TV shows you enjoy.

tv_array = ['Brady Bunch', 'She Hulk', 'Wanda Vision', 'Breaking Bad', 'Dexter']

# Find the length of the array.

# puts tv_array.length


# Return the first item in the array.

# puts tv_array.first

# Return the fourth item in the array.

# puts tv_array[3]

# Permanently reverse the order of the array.

# tv_array.reverse!

# puts tv_array

# Create a new empty array for your top favorite TV shows.

new_array = []

# Using the full TV show array, add your top two favorite shows to the empty array.

new_array[0] = tv_array[0]

new_array << tv_array[1]

puts new_array