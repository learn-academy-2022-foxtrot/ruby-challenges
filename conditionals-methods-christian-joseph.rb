# Challenges

# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.
def sum_these_numbers(num1, num2)
    num1 * num2
end

p sum_these_numbers(2, 4)
#output: 8

# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.
def is_even(num1)
    num1 % 2 == 0
end

p is_even(4)
# output: true

# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.
def is_it_1_through_10(num)
    if num >= 1 && num <= 10
        "#{num} is Valid"
    elsif num < 1 || num > 10
        "#{num} is Invalid" 
    end
end
name = "christian"
p is_it_1_through_10(12)
# output: "12 is Invalid"
p is_it_1_through_10(8)
# output: "8 is Valid"


# Create a method that takes in a string and determines if the string is a palindrome.
def palidrome(string)
    if string.length % 2 == 1
        if string.reverse == string
            true 
        else
            false
        end
    elsif string.length % 2 == 0
        if string.reverse == string
            true 
        else
            false
        end
    end
end

p palidrome('madam')
# output: true
p palidrome('racecar')
# output: true
p palidrome('apple')
# output: false
p palidrome('boob')
# output: true

# ✂️ Challenge: Rock, Paper, Scissors

# As the first user, I can see a prompt in the terminal to enter my name.

# p 'enter your name'
# name1 = gets.chomp
# p name1
# #"enter your name"
# #chris
# #"chris"

# # As the second user, I can see a prompt in the terminal to enter my name.
# puts 'enter your name'
# name2 = gets.chomp
# p name2
# # enter your name
# # joe
# # "joe"

# # As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
# puts "#{name1}, rock, paper, or scissors?"
# move1 = gets.chomp
# p move1
# # christian, rock, paper, or scissors?
# # rock
# # "rock"

# # As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
# puts "#{name2}, rock, paper, or scissors?"
# move2 = gets.chomp
# p move2
# joe, rock, paper, or scissors?
# paper
# "paper"

# As a user, I can see a message in the terminal depicting which user won the round.

# winning condition for player 1 for paper > rock
# if move1 == 'paper' && move2 == 'rock'
#     p"#{name1} wins"
# # winning condtion for player 2 for scissors > paper
# elsif move1 == 'paper' && move2 == 'scissors'
#     p"#{name2} wins"
#     # winning condtion for player 1 for rock > scissors
# elsif move1 == 'rock' && move2 == 'scissors'
#     p"#{name1} wins"
#     #winning condition for player 2 for paper > rock
# elsif move1 == 'rock' && move2 == 'paper'
#     p"#{name2} wins"
#     #winning condition for player 1 scissors > paper
# elsif move1 == 'scissors' && move2 == 'paper'
#     p"#{name1} wins"
#     #winning condition for player 2 for rock > scissors
# elsif move1 == 'scissors' && move2 == 'rock'
#     p"#{name2} wins"
#     #condition for draw
# else
#    p 'tie'
# end


# chris, rock, paper, or scissors?
# rock
# "rock"
# joe, rock, paper, or scissors?
# scissors
# "scissors"
# "chris wins"

# chris, rock, paper, or scissors?
# rock
# "rock"
# joe, rock, paper, or scissors?
# paper
# "paper"
# "joe wins"

# As a user, I can see a message in the terminal noting if there was a tie.
# chris, rock, paper, or scissors?
# rock
# "rock"
# joe, rock, paper, or scissors?
# rock
# "rock"
# "tie"

# ✅ Challenge: Password Checker

# As a developer, you have been tasked with creating the user registration for a secure web site. To test your code, enter the user ID and password in the terminal to find out if they are acceptable. The user ID and password must adhere to the to following criteria:


# User ID and password cannot be the same.
p 'create user ID'
userID = gets.chomp
p userID

p 'create user password'
userPW = gets.chomp
p userPW

if userID == userPW
    p'userID and userPW cannot be the same'
    p 'create user ID'
    userID = gets.chomp
    p userID

    p 'create user password'
    userPW = gets.chomp
    p userPW
end

# User ID and password must be at least six characters long.
if userID.length < 6
    p'must be at least 6 characters long'
    p 'create user ID'
    userID = gets.chomp
    p userID
end

if userPW.length < 6
    p'must be at least 6 characters long'
    p 'create user password'
    userPW = gets.chomp
    p userPW
end

# Password must contain at least one of: !#$
if !userPW.include?('!#&')
    p'must contain at least one of : !#$'
    p 'create user password'
    userPW = gets.chomp
    p userPW
end

# User ID cannot contain the following characters: !#$ or spaces########## Not working properly 
if userID.include?(' !#&')
    p'must not contain any: !#$ spaces included'
    p 'create user ID'
    userID = gets.chomp
    p userID
end

# Password cannot be the word "password".
if userPW.downcase == 'password' 
    p'password cannot be password'
    p 'create user password'
    userPW = gets.chomp
    p userPW
end

# User password must contain at least one number. 
if !userPW.include?('1234567890')
    p'must contain at least one number'
    p 'create user password'
    userPW = gets.chomp
    p userPW
end