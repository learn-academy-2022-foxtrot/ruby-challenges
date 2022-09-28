def sum_these_numbers(num1, num2)
    num1 + num2
end

p sum_these_numbers(1, 1)


def is_even(num)
    num.even?
    
end
p is_even(4)


def is_valid(num)
    if num<=10
        'valid' 
    else
        'invalid'
    end
end
p is_valid(11)


def valid_palindrome(string)
    if string == string.reverse
        true
    else 
        false
    end
end
p valid_palindrome('anna')


puts 'first user, enter your name'
name1 = gets.chomp
puts "Hello #{name1}, are you ready to play?"

puts 'second user, enter your name'
name2 = gets.chomp
puts "Hello #{name2}, are you ready to play?"

puts 'first user pick rock, paper, or scissors'
choice1 = gets.chomp

puts 'second user pick rock, paper, or scissors'
choice2 = gets.chomp

def rps(name1, name2, choice1, choice2)
if (choice1.downcase == 'rock' && choice2.downcase == 'scissors')
        "#{name1} wins"
    # elsif (second_user == 'rock' && first_user == 'scissors')
    #     second_user wins
    end
end
p rps(name1, name2, choice1, choice2)