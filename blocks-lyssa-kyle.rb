# # Create a loop that prints the numbers 1 to 20.
# number = 1
# while number <= 20
#     p number
#     number += 1
# end

# # Create a loop that prints the numbers 1 to 20 using a different approach than previously used.
# (1..20).each do |value|
#     p value
# end
# # Create a loop that prints only even numbers from 20 to 0.
# evenarray = (0..20).to_a
# evenarray.map! do |value|
#   if value.even?
#     p value
#   end
# end

# # Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
# my_array = [1, 2, 3, 4, 5]
# my_array.map! do |value|
#     value * 5
# end

# puts my_array

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.

words_array = ['my', 'cohort', 'is', 'foxtrot']

words_array.map! do |value|
    value.capitalize
end

p words_array 
# Create a method that takes in an array of numbers and returns the largest number in the array.
my_numbers = [3, 6, 9, 2]

p my_numbers.max

# Create a method that takes in an array of words and returns the word with the least number of characters.

x = ""
words_array.each do |value|
    if value.length >= x.length 
        x = value
    end
end

p x

# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
oddarray = (0..20).to_a
oddarray.map! do |value|
  if value.odd?
    p value
  end
end

# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.

words_array.each do |value|
    p value.swapcase
end

# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.
# Create a method that will take in a range of letters and return an array with all the letters capitalized.
# 🏔 Stretch Goals
# FizzBuzz: Create a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, for all other numbers print the number.
# Create a method that takes in an array of words and returns all the words that start with a particular letter. Example: Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].
# Create a method that takes in an array of mixed data types and returns an array without any false, null, 0, or blank values.