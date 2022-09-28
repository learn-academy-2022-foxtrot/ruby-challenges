# Challenges
# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.

# def sum_these_numbers (a, b)
#    p  a + b
# end

# sum_these_numbers(2,3)

# # Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.

# def is_even number
#     if number % 2 == 0
#         p true
#     else 
#       p  false 
#     end
# end 

# is_even(4)
# is_even(7)


# # Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.

# def is_it_valid num
#     if num >= 1 && num <= 10
#         p 'Valid'
#     else 
#         p 'Invalid'
#     end 
# end

# is_it_valid(2)
# is_it_valid(12)

# # Create a method that takes in a string and determines if the string is a palindrome.

# def is_it_reverse(string)
#     if string == string.reverse
#         p 'this is a palindrome' 
#     else 
#         p 'not a palindrome'
#     end
# end

# is_it_reverse (1001)
# is_it_reverse (90)

# ✂️ Challenge: Rock, Paper, Scissors
# As the first user, I can see a prompt in the terminal to enter my name.
puts 'enter your name player 1'
name1 = gets.chomp
puts "player 1: #{name1}"

# As the second user, I can see a prompt in the terminal to enter my name.
puts 'enter your name player 2'
name2 = gets.chomp
puts "player 2: #{name2}"
# As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
puts 'Player 1 pick rock, paper, or scissors'
choice1 = gets.chomp
puts "player 1 picks: #{choice1}"
# As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
puts 'Player 2 pick rock, paper, or scissors'
choice2 = gets.chomp
puts "player 2 picks: #{choice2}"
# As a user, I can see a message in the terminal depicting which user won the round.
def winner (choice1, choice2, name1, name2)
    if choice1 == 'rock'
        if choice2 == 'paper'
            p "#{name2} Wins"
        else
             p "#{name1} Wins"
        end
   elsif choice1 == 'paper'
        if choice2 == 'scissors'
        p "#{name2} Wins"
        else 
            p "#{name1} Wins"
        end 
    elsif choice1 == 'scissors'
        if choice2 == 'rock'
         p "#{name2} Wins"
        else 
            p "#{name1} Wins"
         end
    elsif choice1 == choice2
        p 'its a tie'
    end
end
winner(choice1, choice2, name1, name2)
# As a user, I can see a message in the terminal noting if there was a tie.
# ✅ Challenge: Password Checker
# As a developer, you have been tasked with creating the user registration for a secure web site. To test your code, enter the user ID and password in the terminal to find out if they are acceptable. The user ID and password must adhere to the to following criteria:

# User ID and password cannot be the same.
# User ID and password must be at least six characters long.
# Password must contain at least one of: !#$
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".
# User password must contain at least one number.
