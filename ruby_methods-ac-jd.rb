# Challenges
# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.
def sum_these_numbers(num1,num2)
   p num1 + num2
end

sum_these_numbers(1,2)

# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.
def is_even(num)
    if num.even?
        true
    else
        false
    end
end

p is_even(2)
p is_even(7)

# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.
def between_one_and_ten(num)
    if num >= 1 && num <= 10
        puts 'valid'
    else
        puts 'invalid'
    end
end

between_one_and_ten(5)
between_one_and_ten(11)

# Create a method that takes in a string and determines if the string is a palindrome.
def palindromeCheck(string)
    if string == string.reverse
        p "#{string} is a palindrome"
    else
        p "#{string} is not a palindrome"
    end
end

palindromeCheck('leather')
palindromeCheck('racecar')

# Challenge: Rock, Paper, Scissors
# As the first user, I can see a prompt in the terminal to enter my name.
puts 'player one enter your name'
player_one_name = gets.chomp

# # As the second user, I can see a prompt in the terminal to enter my name.
puts 'player two enter your name'
player_two_name = gets.chomp

# # As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
puts "#{player_one_name} enter (1)paper, (2)rock or (3)scissors"
player_one_selection = gets.chomp

# As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
puts "#{player_two_name} enter (1)paper, (2)rock or (3)scissors"
player_two_selection = gets.chomp

# # As a user, I can see a message in the terminal depicting which user won the round.
# # As a user, I can see a message in the terminal noting if there was a tie.
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

# As a developer, you have been tasked with creating the user registration for a secure web site. To test your code, enter the user ID and password in the terminal to find out if they are acceptable. The user ID and password must adhere to the to following criteria:
# User ID and password cannot be the same.
# User ID and password must be at least six characters long.
# Password must contain at least one of: !#$
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".
# User password must contain at least one number.

# define function
def check_password(user_id, password)
  # if user ID & Password are the same...
  if user_id == password
    p 'User ID and Password cannot be the same!'

  #  if User ID or Password are less than 6 characters long...
  elsif user_id.length < 6 ||
        password.length < 6
    p 'User ID and Password must be at least six characters!'

  # if Password does not contain a number...  
  elsif password.count('0-9') < 1
    puts 'Your password must contain at least one number.'

  # if  Password does NOT contain !, #, or $...
  elsif !(password.include?('!') ||
      password.include?('#') ||
      password.include?('$')
         )
    p 'Password must contain at least one !, #, or $ in it!'

  # if User ID contains !, #, $, or an empty space... 
  elsif user_id.include?('!') ||
        user_id.include?('#') ||
        user_id.include?('$') ||
        user_id.include?(' ')
    p 'User ID cannot have !, #, or $ in it!'

  #  if the Password has "password" in it... 
  elsif password.include?('password')
    p "Password cannot contain 'password'!"
  # if Password and User ID do not trigger above conditions..then VALID  
  else
    p "User ID #{user_id} and password #{password} are valid."
  end
end

# console asks for US ID and Password
puts 'Please enter a user name: ==>'
input_id = gets.chomp
puts 'Please enter a password: ==>'
input_pass = gets.chomp

# calls method to check password with user input
check_password(input_id, input_pass)
