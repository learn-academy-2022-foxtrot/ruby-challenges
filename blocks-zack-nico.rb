(1..20).each do |value| 
    p value
end

num = 1
while num < 21
p num
num += 1
end

(0..20).each do |even| 
if even.even? 
p even
end
end

nums = 1..10
mapped = nums.map do |num|
num * 5 
end
p mapped

array = ['simple', 'lower', 'word'].each do |array|
puts array.upcase!
end
p array

array = [44, 76, 1775, 33, 365]
puts array.max
p array


