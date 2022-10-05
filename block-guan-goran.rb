def printNum 
    a_range = 1..20

    a_range.each do |value|
        p value
    end
end

# printNum()

def printNum2
    a_range = 1..20

    for val in (a_range) do
        p val,'test2'
    end
end

# printNum2()



def printEvenNum
    arr = 1..20
    p arr
    arr.reverse_each {|x| print x.even? ? x: " ", " " }
end

# printEvenNum()

my_arr = [1,2,3,4,5,6,7,8,9,10]
def arrTimeFive(arr)
    p arr
    arr.map do |value|
        p value * 5
    end
   
end

p arrTimeFive(my_arr)

def capSting(str)
    p str,'test'
    str.upcase!
    p str," ",' isarr?'
end

# p capSting("hello you guy")

def largetNum(arr)
    p arr.max
end

largetNum(my_arr)

def shortestWord(str)
    p str.min_by(&:length)
end

def longestWord(str)
    p str.max_by(&:length)

end

shortestWord(['hello','guan','helpthepeople'])
longestWord(['hello','guan','helpthepeople'])

def lowToHighOdd(arr)
    arr.reverse_each {|x| print x.odd? ? x : nil}
end

# lowToHighOdd(my_arr)

testStr = 'HeLLoo'

testStr2 ='HELLO'

testStr3 = 'hello'

def stringCaseSwap(str)
    str.swapcase
end

# p stringCaseSwap(testStr)

# p stringCaseSwap(testStr2)
 
# p stringCaseSwap(testStr3)

def numRemainOne(num)
    newNum = num % 2
    print newNum
end

p numRemainOne(9)
