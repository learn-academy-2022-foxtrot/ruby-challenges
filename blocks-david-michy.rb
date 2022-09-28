# ❤️ Challenges
# Create a loop that prints the numbers 1 to 20.

# num = 1
#   while num <= 20
#   p num
#   num += 1
#   end

# Create a loop that prints the numbers 1 to 20 using a different approach than previously used.

# nums = (1..20)
#   nums.each do |value|
#     p value
#   end

# Create a loop that prints only even numbers from 20 to 0.

# num = 22
# while num >= 0
#   num -=1
#   if num.even?
#    p num
#   end
# end


# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.

# my_arr = [1, 2, 3, 4, 5]

# mapped = my_arr.map do |num|
#   num * 3
# end
# p mapped

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.

# my_arr = ['apple', 'dog', 'car']

# my_arr = my_arr.map do |value|
#   value.upcase!
# end
# p my_arr

# Create a method that takes in an array of numbers and returns the largest number in the array.

# my_arr = [1, 12, 3, 20, 8]
#   p my_arr.max


# Create a method that takes in an array of words and returns the word with the least number of characters.

my_arr = ['mississippi', 'to', 'school']
  p my_arr

# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.
# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.
# Create a method that will take in a range of letters and return an array with all the letters capitalized.
# 🏔 Stretch Goals
# FizzBuzz: Create a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, for all other numbers print the number.
# Create a method that takes in an array of words and returns all the words that start with a particular letter. Example: Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].
# Create a method that takes in an array of mixed data types and returns an array without any false, null, 0, or blank values.