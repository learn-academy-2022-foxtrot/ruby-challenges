def sum_these_nums num1,num2

    p num1 + num2

end

sum_these_nums 3,5

def is_even oneNum

    if(oneNum % 2 === 0)
        p 'even'
    else
        p 'odd'
    end
end

is_even 9

is_even 10

def is_valid_num num

    if(num >=1 && num <=10 )
        p 'Valid'
    else
        p 'Invalid'

    end
end

is_valid_num 2

is_valid_num 11

is_valid_num 10

def is_palindrome string

    if(string == string.reverse)

        p "#{string} is a palindrome"
    else 
    
        puts 'This is not a palindrom'
    end
end

is_palindrome 'racecar'

is_palindrome 'ilikefood'


# name1 = gets.chomp

# name2 = gets.chomp
# p "#{name1} Pick rock, paper, or scissors"
# pickRPS1 = gets.chomp
# p "#{name2} Pick rock, paper, or scissors"
# pickRPS2 = gets.chomp

# if(pickRPS1 == pickRPS2 )
#     p 'Draw, play again'
# elsif (pickRPS1 == 'scissors' && pickRPS2 == 'rock')
#     p "#{name2} is the winner"
# elsif (pickRPS1 == 'paper' && pickRPS2 == 'rock')
#     p "#{name1} is the winner"
# elsif (pickRPS1 == 'rock' && pickRPS2 == 'scissors')
#     p "#{name1} is winner"
# elsif (pickRPS1 == 'rock' && pickRPS2 == 'paper')
#     p "#{name2} is winner"
# elsif (pickRPS1 == 'scissors' && pickRPS2 == 'paper')
#     p "#{name1} is winner"
# elsif (pickRPS1 == 'paper' && pickRPS2 == 'scissors')
#     p "#{name2} is winner"
# end


# if(pickRPS1 == pickRPS2 )
#     p 'Draw, play again'
# end
# if (pickRPS1 == 'scissors' && pickRPS2 == 'rock')
#     p "#{name2} is the winner"
#     else p "#{name1} is the winner"
# end
# if (pickRPS1 == 'rock' && pickRPS2 == 'scissors')
#     p "#{name1} is the winner"
#     else p "#{name2} is the winner"
# end
# if (pickRPS1 == 'paper' && pickRPS2 == 'scissors')
#     p "#{name2} is winner"
# else p "#{name1} is winner"
# end

# def regUser
#     p 'Enter user name'
#     userName = gets.chomp
#     if(userName.length <= 6)
#         p 'User name need to be 6 char or more'
#         userName = gets.chomp
#         if(userName.length <= 6)
#             p 'try again'
#         end
#     end

#     p 'Enter password, must contain !#$'
#     userPass = gets.chomp


#     if(userName == userPass)
#         p 'User name and password can not be the same'

#     elsif(userPass.include?('!'))
#         p 'User password is valid'
#     else
#         p 'Password must have at least one !#$'
#         userPass = gets.chomp
#     end



# end

# regUser()


def regUser
    p 'Enter user name'
    userName = gets.chomp
    if(userName.length <= 6 || userName.include?('!')|| userName.include?('#') || userName.include?('$'))
        p 'User name need to be 6 char or more and can not have !, #, or $ in the user name'
        else p 'Enter password, must contain one symbol (!,#,$) and one number.'
              userPass = gets.chomp
        if(userName == userPass || userPass == 'password')
            p 'User name and password can not be the same, and password can not be password'
        elsif((userPass.include?('!')|| userPass.include?('#')|| userPass.include?('$')) && !userPass[/\d/].nil?)
            p 'User password is valid'
        else
            p 'Password must have at least one !#$ and one number'
       end

    end
end
regUser()