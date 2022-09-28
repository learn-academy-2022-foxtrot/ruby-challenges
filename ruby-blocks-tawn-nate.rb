### ❤️ Challenges

# - Create a loop that prints the numbers 1 to 20.

# nums = 1..20

# nums.each do |values|
#     p values
# end

# - Create a loop that prints the numbers 1 to 20 using a different approach than previously used.

# nums = 1
# while nums <= 20
#     p nums 
#     nums += 1
# end

# - Create a loop that prints only even numbers from 20 to 0.

array = (0..20).to_a
# # p array
# # [1, 2, 3, 4, 5, 6, 7, 8, 9, 10,..20]
# def select_even(array)
#     array.select do |value|
#     value.even?
# end
# end

# p select_even(1..20)

# - Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.

# def multiply_5(array)
#     array.map do |value|
#         value * 5
#     end
# end

# [5, 10, 15, 20, 25, 30, 35, 40, 45, 50, 55, 60, 65, 70, 75, 80, 85, 90, 95, 100]

# - Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.
word_array = ['apple', 'avocado', 'pear', 'trees']

# def capitalize_all(array)
#     array.map do |value|
#         value.capitalize
#     end
# end

# p capitalize_all(word_array)
# ["Apple", "Avocado", "Pear", "Trees"]

# - Create a method that takes in an array of numbers and returns the largest number in the array.

# def largest_number(array)
#     p array.max
# end

# largest_number(array)
# 20


# - Create a method that takes in an array of words and returns the word with the least number of characters.

# def shortest_string(array)
#     array.sort_by!(&:length)
#     p array[0]
# end

# p shortest_string(word_array)
# ["pear", "apple", "trees", "avocado"]
# "pear"


# - Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.


# // code below doesn't work..
# def sorted_odd(array)
#     newarray= []
#     array.select do |value|
#     newarray.(value.odd?)
#     # array.sort_by!(&:length)
#     p newarray
# end
# end

# sorted_odd(array)





# - Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.
# - Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.
# - Create a method that will take in a range of letters and return an array with all the letters capitalized.

# ### 🏔 Stretch Goals

# - FizzBuzz: Create a method that prints the numbers from 1 to 100. For multiples of three print `Fizz` instead of the number, for multiples of five print `Buzz` instead of the number, for numbers that are multiples of both three and five print `FizzBuzz`, for all other numbers print the number.
# - Create a method that takes in an array of words and returns all the words that start with a particular letter. Example: Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].
# - Create a method that takes in an array of mixed data types and returns an array without any false, null, 0, or blank values.

# ---