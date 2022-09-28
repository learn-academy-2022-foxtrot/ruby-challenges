# Challenges
# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.
# def sum_these_numbers(num1,num2)
#    p num1 + num2
# end

# sum_these_numbers(1,2)



# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.
# def is_even(num)
#     if num.even?
#         true
#     else
#         false
#     end
# end 

# p is_even(2)
# p is_even(7)
# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.
# def between_one_and_ten(num)
#     if num >= 1 && num <= 10
#         puts 'valid'
#     else 
#         puts 'invalid'
#     end
# end

# between_one_and_ten(5)
# between_one_and_ten(11)

# Create a method that takes in a string and determines if the string is a palindrome.
# def palindromeCheck(string)
#     if string == string.reverse
#         p "#{string} is a palindrome"
#     else 
#         p "#{string} is not a palindrome"
#     end
# end

# palindromeCheck('leather')
# palindromeCheck('racecar')




# Challenge: Rock, Paper, Scissors
# As the first user, I can see a prompt in the terminal to enter my name.
puts 'player one enter your name'
player_one_name = gets.chomp


# As the second user, I can see a prompt in the terminal to enter my name.
puts 'player two enter your name'
player_two_name = gets.chomp

# As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
puts "#{player_one_name} enter (1)paper, (2)rock or (3)scissors"
player_one_selection = gets.chomp


# As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
puts "#{player_two_name} enter (1)paper, (2)rock or (3)scissors"
player_two_selection = gets.chomp

# As a user, I can see a message in the terminal depicting which user won the round.
# As a user, I can see a message in the terminal noting if there was a tie.
def calculate_winner(p1_choice, p2_choice)
    if  (p1_choice == '1' && p2_choice == '2') ||
        (p1_choice == '2' && p2_choice == '3') ||
        (p1_choice == '3' && p2_choice == '1') 
    puts 'player one wins'
    elsif 
        (p1_choice == '1' && p2_choice == '3') ||
        (p1_choice == '2' && p2_choice == '1') ||
        (p1_choice == '3' && p2_choice == '2')
    puts 'player two wins'
    else 
        puts 'it is a tie' 
    end
end

calculate_winner(player_one_selection, player_two_selection)





