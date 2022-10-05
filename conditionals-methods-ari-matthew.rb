# 1. Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.
def sum_these_numbers(num1, num2)
  p num1 + num2
end

sum_these_numbers(8, 8)
# 2. Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.
def is_even(num)
  if num.to_i % 2 == 0
   p 'True'
  elsif num.to_i % 2 != 0
    p 'False'
  else
   p 'Something went wrong.'
  end
end

is_even('2')
# 3. Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.
def is_valid(num)
  if num.to_i > 1 && num.to_i < 10
    p 'Valid'
  elsif num.to_i > 10 || num.to_i < 1
    p 'Invalid'
  else
    p 'Something went wrong.'
  end
end

is_valid(15)
# 4. Create a method that takes in a string and determines if the string is a palindrome.
def is_palindrome str
  if str.downcase == str.downcase.reverse
    p "#{str} is a palindrome."
    elsif str.downcase != str.downcase.reverse
      p "#{str} is NOT a palindrome."
    else
      p 'Something went wrong.'
  end
end

is_palindrome('Kayak')
# ✂️ Challenge: Rock, Paper, Scissors
# As the first user, I can see a prompt in the terminal to enter my name.
# As the second user, I can see a prompt in the terminal to enter my name.
# As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
# As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
# As a user, I can see a message in the terminal depicting which user won the round.
# As a user, I can see a message in the terminal noting if there was a tie.
def rock_paper_scissors
  # User Name Submission
  p 'Player 1, please enter your name.'
  p1n = gets.capitalize.chomp
  p 'Player 2, please enter your name.'
  p2n = gets.capitalize.chomp

  # User Weapon Submission
  p 'Player 1, please chose one of the following weapons: rock, paper, or scissors.'
  p1w = gets.downcase.chomp
  p 'Player 2, please chose one of the following weapons: rock, paper, or scissors.'
  p2w = gets.downcase.chomp

  #Game Logic
  # rock beats scissors
  # scissors beats paper
  # paper beats rock
  if p1w == 'rock' && p2w == 'scissors' || p1w == 'scissors' && p2w == 'paper' || p1w == 'paper' && p2w == 'rock'
    p "#{p1n}'s #{p1w} beats #{p2n}'s #{p2w}!"
  elsif p2w == 'rock' && p1w == 'scissors' || p2w == 'scissors' && p1w == 'paper' || p2w == 'paper' && p1w == 'rock'
    p "#{p2n}'s #{p2w} beats #{p1n}'s #{p1w}!"
  elsif p1w == p2w
    p "It's a tie! Please try again. (:"
  else
    p 'Something went wrong.'
  end

end

# rock_paper_scissors

# ✅ Challenge: Password Checker
# As a developer, you have been tasked with creating the user registration for a secure web site. To test your code, enter the user ID and password in the terminal to find out if they are acceptable. The user ID and password must adhere to the to following criteria:

# User ID and password cannot be the same.
# Password cannot be the word "password".
# User ID and password must be at least six characters long.
# Password must contain at least one of: !#$
# User ID cannot contain the following characters: !#$ or spaces
# User password must contain at least one number.



def user_val 
  p 'USERNAME AND PASSWORD CONDITIONS'
  p '1. User ID and password cannot be the same.'
  p '2. Password cannot be the word "password".'
  p '3. User ID and password must be at least six characters long.'
  p '4. Password must contain at least one of: !#$'
  p '5. User ID cannot contain the following characters: !#$ or spaces'
  p '6. User password must contain at least one number.'
 
  p 'Please enter a username.'
  user_name = gets.downcase.chomp

  p 'Please enter a password.'
  user_pass = gets.downcase.chomp

  numArr = [0,1,2,3,4,5,6,7,8,9]
  #Logic
  if user_name == user_pass 
    p "Please make sure your username and password don't match."
  elsif user_pass == 'password'
    p 'Password cannot be password.'
  elsif user_pass.length < 6 || user_name.length < 6
    p 'Please make sure both your username and password are at least 6 characters long.'
  elsif !user_pass.include?('!') && !user_pass.include?('$') && !user_pass.include?('#')
    p 'Please make sure your password includes one of the following: !, $, or #.'
  elsif user_name.include?('!') || user_name.include?('$') || user_name.include?('#')
    p 'Please make sure your username does not include one of the following: !, $, or #.'
    # NOT WORKING YET
  # elsif user_pass.include?(numArr.to_s) 
  #   p 'Please make sure your password includes at least one number.'

  end
end

user_val