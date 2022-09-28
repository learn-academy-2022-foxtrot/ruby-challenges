 def sum_these_numbers(num1, num2)
    p num1 + num2
 end

sum_these_numbers(1, 2)


def is_even(num1)
    if num1 % 2 == 0 then true
    else false
    end
end
p is_even(3)
p is_even(2)
p is_even(32)


def one_through_ten(num)
    array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    if array.find_index(num)
       p "Valid"
    else
       p "Invalid"
    end
end
one_through_ten(5)
one_through_ten(10)
one_through_ten(22)
one_through_ten(-2)


def palin_string(str)
    if str == str.reverse
        p "#{str} is a palindrome" 
    elsif 
        p "#{str} is not a palindrome"
    else
        p "error!"
    end
end

palin_string("racecar")
palin_string("hello")
palin_string("kayak")
palin_string("test")
palin_string("madam")

# puts 'Enter your name, player one'
# player_one = gets.chomp


# puts 'Enter your name, player two'
# player_two = gets.chomp


# puts 'Player One: Type and choose Rock, Paper, or Scissors'
# player_one_choice = gets.chomp


# puts 'Player Two: Type and choose Rock, Paper, or Scissors'
# player_two_choice = gets.chomp

# if player_one_choice == player_two_choice 
#     p "draw"
# elsif player_one_choice == "rock" && player_two_choice == "scissors"
#     p "#{player_one} Wins"
# elseif player_one_choice == "scissors" && player_two_choice == "paper"
#     p "#{player_one} Wins"
# elseif player_one_choice == "paper" && player_two_choice == "rock"
#     p "#{player_one} Wins"
# else   
#     p "#{player_two} Wins"
# end

# Output: 
# Enter your name, player one
# Nate
# Enter your name, player two
# Tawn
# Player One: Type and choose Rock, Paper, or Scissors
# Rock
# Player Two: Type and choose Rock, Paper, or Scissors
# Paper
# "Tawn Wins"


puts 'Choose your User ID'
user_id = gets.chomp
    if user_id.length and user_pw.length < 6
        p 'Username and password must be longer than 6 characters'
    elsif user_id == user_pw
        p 'Username and password cannot be the same'
    elsif user_id.include?('!')
        p 'User ID must not contain !, #, $, or space'
    elsif user_id.include?('#')
        p 'User ID must not contain !, #, $, or space'
    elsif user_id.include?('$')
        p 'User ID must not contain !, #, $, or space'
    elsif user_id.include?(' ')
        p 'User ID must not contain !, #, $, or space'
    elsif user_pw == "password"
        p 'Password cannot be password'
    end
    unless user_pw.include?('!')
        p 'Password must contain !, #, $'
    end


    puts 'Choose your password'
    user_pw = gets.chomp

# User ID and password cannot be the same.
# User ID and password must be at least six characters long.
# Password must contain at least one of: !#$
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".
# User password must contain at least one number.
