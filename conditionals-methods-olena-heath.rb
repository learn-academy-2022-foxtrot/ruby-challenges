# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.

# def sum_these_numbers(num1, num2)
#     num1 + num2
# end

# puts sum_these_numbers(3, 8)



# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.

# def is_even num
#     if num % 2 == 0
#         'true'
#     else num % 2 != 0
#         'false'
#     end
# end

# puts is_even 8

# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.

# def valid_or_not num
#     if num >= 1 && num <=10
#         'valid'
#     else 
#         'invalid'
#     end
# end

# puts valid_or_not 0


# Create a method that takes in a string and determines if the string is a palindrome.

# def palindrome (string)
#     if string.reverse == string
#         'this is a palindrome'
#     else string.reverse != string
#         'this is not a palindrome'
#     end
# end

# puts palindrome 'foxtrot'

# ✂️ Challenge: Rock, Paper, Scissors



# As the first user, I can see a prompt in the terminal to enter my name.


puts 'Please enter your name'

name1 = gets.chomp

# puts 'Hello, #{name1}... please type ROCK, PAPER, or SCISSORS' 

p name1



# As the second user, I can see a prompt in the terminal to enter my name.

puts 'Who is player two?'

name2 = gets.chomp

p name2



# As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".


puts "Hello, #{name1}! Please type ROCK, PAPER, or SCISSORS" 

choice_1 = gets.chomp

p choice_1

# As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

puts "Hello, #{name2}! Please type ROCK, PAPER, or SCISSORS"

choice_2 = gets.chomp

p choice_2


# As a user, I can see a message in the terminal depicting which user won the round.

# def winner -> compare the two choices between player one and two
## choice1 vs choice2
# rock vs scissors = rock wins
# rock vs paper = paper wins
# scissors vs paper = scissors wins
# is rock vs rock etc = no winner 

# if winner is name1, "name1 is the winner"

def winner (choice1, choice2)
    if choice1 == 'rock' && choice2 == 'scissors'  
        "Congrats #{choice1}, you are the winner!"
    elsif choice2 == 'rock' && choice1 == 'scissors'
        "Congrats #{choice2}, you are the winner!"
    elsif choice1 == 'rock' && choice2 == 'paper' 
        "Congrats #{choice2}, you are the winner!"
    elsif choice2 == 'paper' && choice1 == 'rock'
        "Congrats #{choice2}, you are the winner!"
    elsif choice1 == 'scissors' && choice2 == 'paper'
       "Congrats #{choice1}, you are the winner!"
    elsif choice2 == 'paper' && choice1 == 'scissors'
        "Congrats #{choice1}, you are the winner!"
    elsif choice1 == choice2
        "no winners... play again"
    else
        'please only type ROCK, PAPER, or SCISSORS!'
    end 
end

p winner(choice_1, choice_2)




# As a user, I can see a message in the terminal noting if there was a tie.


# ✅ Challenge: Password Checker
# As a developer, you have been tasked with creating the user registration for a secure web site. To test your code, enter the user ID and password in the terminal to find out if they are acceptable. The user ID and password must adhere to the to following criteria:

# User ID and password cannot be the same.
# User ID and password must be at least six characters long.
# Password must contain at least one of: !#$
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".
# User password must contain at least one number.