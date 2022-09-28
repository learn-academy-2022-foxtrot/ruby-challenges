# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.

def sum_these_numbers(number1, number2)
    number1 + number2
end

p sum_these_numbers(8, 2)
# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.

def is_even(integer)
    integer % 2 === 0 
end

p is_even(2)
p is_even(3)

# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.

def num_between(number)
    if number >= 1 && number <= 10
    'Valid'
    else 'Invalid'
    end
end

p num_between(3)
p num_between(11)

# Create a method that takes in a string and determines if the string is a palindrome.

# def palindrome(string)
#     if string === string.reverse
#         'This is a palindrome'
#     else 'this is not a palindrome'
#     end
# end

# p palindrome('kayak')
# p palindrome('Dog')

# # ----------------------------------

# # Challenge: Rock, Paper, Scissors
# # As the first user, I can see a prompt in the terminal to enter my name.

# puts 'Player 1, please enter your name'
# name_1 = gets.chomp

# # As the second user, I can see a prompt in the terminal to enter my name.
# puts 'Player 2, please enter your name'
# name_2 = gets.chomp

# # As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

# puts "#{name_1}, Please type --> rock, paper, or scissors"
# answer_1 = gets.chomp

# # As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
# puts "#{name_2}, Please type --> rock, paper, or scissors"
# answer_2 = gets.chomp
# As a user, I can see a message in the terminal depicting which user won the round.


# def winner(name_1, name_2, answer_1, answer_2) 
#     # puts answer_1
#     if answer_1 == 'rock' && answer_2 == 'paper'
#         "#{name_2} wins!"
#     elsif "#{answer_1}"  == 'paper' && "#{answer_2}" == 'scissors'
#         "#{name_2} wins!"
#     elsif "#{answer_1}" == 'scissors' && "#{answer_2}" == 'rock'
#         "#{name_2} wins!"
#     elsif answer_2 == 'rock' && answer_1 == 'paper'
#         "#{name_1} wins!"
#     elsif "#{answer_2}"  == 'paper' && "#{answer_1}" == 'scissors'
#         "#{name_1} wins!"
#     elsif "#{answer_2}" == 'scissors' && "#{answer_1}" == 'rock'
#         "#{name_1} wins!"
#     else answer_1 == answer_2
#             "It's a tie!"
#     end
# end

# p winner("#{name_1}", "#{name_2}", "#{answer_1}", "#{answer_2}")
# As a user, I can see a message in the terminal noting if there was a tie.

# def tie(name_1, name_2, answer_1, answer_2)
#     if answer_1 == answer_2
#         "It's a tie!"
#     end
# end

# p tie("#{name_1}", "#{name_2}", "#{answer_1}", "#{answer_2}")

#------------------------------------------

# As a developer, you have been tasked with creating the user registration for a secure web site. To test your code, enter the user ID and password in the terminal to find out if they are acceptable. The user ID and password must adhere to the to following criteria:

puts 'Please enter your userID'
user_id = gets.chomp

def acceptable_id(user_id)
    if user_id.include?('!')
     'Userid cannot include !#$'
        
    end
end
acceptable_id(user_id)

# puts 'Please enter your password'
# user_password = gets.chomp

# def acceptable(user_id, user_password)
#     if user_id == password
#         'userid and password cannot be the same'
#         elsif user_id == user_id.length < 6
#             'userid and password must be at least 6 characters long'
#         elsif user_password != user_password.include? '!' || user_password != user_password.include? '#' || user_password != user_password.include? '$'
#             'Pass must include one of these characters !#$'
#         elsif user_id == user_id.include? '!' || user_id == user_id.include? '#' || user_id == user_id.include? '$' || user_id == user_id.include? ' '
#             'Userid cannot include !#$ or a space'
#         elsif user_password == 'password'
#             'User password cannot be the word password'
#         elsif user_password == user_password.include? (integer)
#             'That is a valid password'
        
#     end
# end

# p acceptable(user_id, user_password)

# User ID and password cannot be the same.
# User ID and password must be at least six characters long.
# Password must contain at least one of: !#$
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".
# User password must contain at least one number.
