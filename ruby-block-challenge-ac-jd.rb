# Create a loop that prints the numbers 1 to 20.
 num = 1
 20.times do 
    p num 
    num += 1
 end
# Create a loop that prints the numbers 1 to 20 using a different approach than previously used.
num_range = 1..20
num_range.each do |value|
    p value
end
# Create a loop that prints only even numbers from 20 to 0.
num_range.each do |value|
    if value.even?
        p "#{value} is even"
    else 
        p "#{value} is odd"
    end
end
# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
def multiply_by_five(arr)
    arr.each {|value| p value * 5}
end
multiply_by_five([1,2,3,4,5])
# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.
def capitalize(arr)
    arr.map! {|string| string.capitalize} 
end

words = ["bob", "cat", "red", "dog", "cold"]
capitalize(words)
p words

# Create a method that takes in an array of numbers and returns the largest number in the array.
def get_largest(arr)
    largest = arr[0]
    arr.each do |num|
        # largest has its value equal to num if num is bigger than largest
        largest = num if num > largest 
    end
    p "#{largest} is the largest number"
end
numbers = [0,0,8,5,7]
 get_largest(numbers)
# Create a method that takes in an array of words and returns the word with the least number of characters.
def get_smallest(arr)
    smallest = arr[0]
    arr.each do |num|
        # smallest has its value equal to num if num is smallest than smallest
        smallest = num if num < smallest
    end
    p "#{smallest} is the smallest number"
end
numbers = [0,0,8,5,7]
 get_smallest(numbers)
# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
def sort_odd(arr)
    #what does $odd do? it selects and prints out odd numbers and sorts them
    #sort also puts the numbers in ascending order
    p arr.select(&:odd?).sort
end
sort_odd(numbers)
# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.
def reverse_casing(arr)
    arr.each do |string|
        p string.swapcase
    end
end
reverse_casing(words)  
# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.
def get_remainder(arr)
    arr.each do |num|
        p num % 2 
    end    
end
# Create a method that will take in a range of letters and return an array with all the letters capitalized.