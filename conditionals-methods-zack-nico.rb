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


