# ❤️ Challenges

# Create a loop that prints the numbers 1 to 20.
# num1 = 1
# while num1 <= 20
#     p num1
#     num1 += 1
# end

# 1
# 2
# 3
# 4
# 5
# 6
# 7
# 8
# 9
# 10
# 11
# 12
# 13
# 14
# 15
# 16
# 17
# 18
# 19
# 20


# Create a loop that prints the numbers 1 to 20 using a different approach than previously used.
# nRange = 1..20
# nRange.each do |vals|
#     p vals
# end

# 1
# 2
# 3
# 4
# 5
# 6
# 7
# 8
# 9
# 10
# 11
# 12
# 13
# 14
# 15
# 16
# 17
# 18
# 19
# 20


# Create a loop that prints only even numbers from 20 to 0.
# num_range = 1..20
# num_range.reverse_each do |vals|
#     if vals.even? # ==> (if vals % 2 == 0) --> means if it is Even
#         p vals
#     end
# end

# 20
# 18
# 16
# 14
# 12
# 10
# 8
# 6
# 4
# 2


# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
# def times_five(array)
#     array.map do |vals|
#         vals * 5
#     end
# end

# p times_five([1, 2, 3, 4, 5])
# [5, 10, 15, 20, 25]


# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.
# def capitalize(arrOfStr)
#     arrOfStr.map do |word|
#         word.capitalize
#     end
# end

# p capitalize(['apple', 'banana', 'grape'])
# ["Apple", "Banana", "Grape"]


# Create a method that takes in an array of numbers and returns the largest number in the array.
# def find_largest(arrOfNums)
#     arrOfNums.max
# end

# p find_largest([1, 2, 3, 4, 5])
# 5


# Create a method that takes in an array of words and returns the word with the least number of characters.
# def smallest_word(arrOfWords)
#     arrOfWords.min
# end

# p smallest_word(['cool', 'sea', 'weather', 'school', 'bee'])
# "bee"


# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
# def least_to_greatest_oddNum(arrOfNums)
#     sortedArrOfNums = arrOfNums.sort
#         sortedArrOfNums.each do |num|
#         if num.odd?
#             num
#         end
#     end
# end

# p least_to_greatest_oddNum([13, 12, 15, 7, 4])
# [4, 7, 12, 13, 15]

# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.
def reverse_case(arrOfStr)
    reverseCaseArr = arrOfStr.map do |word|
        word.each do |char|
            if char.upcase
                char.downcase
            elsif char.downcase
                char.upcase
            end
        end
    end
end

p reverse_case(['Hello', 'wORLD', 'SUP'])

# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.

# Create a method that will take in a range of letters and return an array with all the letters capitalized.


# 🏔 Stretch Goals
# FizzBuzz: Create a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, for all other numbers print the number.
# Create a method that takes in an array of words and returns all the words that start with a particular letter. Example: Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].
# Create a method that takes in an array of mixed data types and returns an array without any false, null, 0, or blank values.