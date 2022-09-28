
# 1. Create a loop that prints the numbers 1 to 20.
    # num = 1

    # while num <= 20
    #   p num
    #   num += 1
    # end
# 2. Create a loop that prints the numbers 1 to 20 using a different approach than previously used.
    # (1..20).each do |val|
    #   p val
    # end
# 3. Create a loop that prints only even numbers from 20 to 0.
# (0..20).reverse_each do |val|
#   if val.even?
#     p val
#   end
# end
# 4. Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
# num_arr = (1..5).to_a

# new_arr = num_arr.map do |val|
#  val * 5  
# end

# p new_arr

# 5. Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.
# words_arr = ['wubba', 'lubba', 'dub', 'dub']

# words_arr.map! do |str|
#   str.capitalize
# end
# p words_arr

# 6. Create a method that takes in an array of numbers and returns the largest number in the array.
# num_arr = (1..50).to_a

# new_val = num_arr.max

# p new_val

# 7. Create a method that takes in an array of words and returns the word with the least number of characters.

# word_arr = ['wubba', 'lubba', 'dub', 'two', 'go']

# little_word = word_arr.min_by { |x| x.length}

# p little_word

# 8. Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.

# num_arr = [7, 6, 5, 4, 3, 2, 1]

# new_arr = num_arr.sort.filter do |num| 
#   if num.odd?
#     num
#   end 
# end

# p new_arr



# 9. Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.

# str_arr = ['Wubba', 'LubBa', 'duB', 'DUb']

# new_arr = str_arr.map { |str| str.swapcase }
# p new_arr

# 10. Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.
# num_arr = (1..10).to_a

# new_arr = num_arr.map do |num|
#   num % 2
# end

# p new_arr


# 11. Create a method that will take in a range of letters and return an array with all the letters capitalized.


# 🏔 Stretch Goals
# FizzBuzz: Create a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, for all other numbers print the number.
# Create a method that takes in an array of words and returns all the words that start with a particular letter. Example: Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].
# Create a method that takes in an array of mixed data types and returns an array without any false, null, 0, or blank values.