# IRB CHALLENGES

# 3.0.0 :001 > 1 + 1
#  => 2 
# 3.0.0 :002 > 2 - 1
#  => 1 
# 3.0.0 :003 > 2 * 2
#  => 4 
# 3.0.0 :004 > 4 / 2
#  => 2 
# 3.0.0 :005 > 1.0 + 1
#  => 2.0 
# 3.0.0 :006 > 2.0 - 1
#  => 1.0 
# 3.0.0 :007 > 2.0 * 2
#  => 4.0 
# 3.0.0 :008 > 4.0 / 2
#  => 2.0 
# 3.0.0 :009 > 7 % 2
#  => 1 
# 3.0.0 :010 > 7.0 % 2
#  => 1.0 
# 3.0.0 :011 > 2 /0
# (irb):11:in `/': divided by 0 (ZeroDivisionError)
#         from (irb):11:in `<main>'              
#         from /Users/learnacademy/.rvm/gems/ruby-3.0.0/gems/irb-1.4.1/exe/irb:11:in `<top (required)>'                          
#         from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `load'
#         from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `<main>'
# 3.0.0 :012 > 2.0 / 0
#  => Infinity 
# 3.0.0 :013 > 0 / 0
# (irb):13:in `/': divided by 0 (ZeroDivisionError)
#         from (irb):13:in `<main>'              
#         from /Users/learnacademy/.rvm/gems/ruby-3.0.0/gems/irb-1.4.1/exe/irb:11:in `<top (required)>'                          
#         from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `load'
#         from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `<main>'
# 3.0.0 :014 > 0.0 / 0
#  => NaN 
# 3.0.0 :015 > num = 6
#  => 6 
# 3.0.0 :016 > num / 2
#  => 3 
# 3.0.0 :017 > num % 3
#  => 0 
# 3.0.0 :018 > num1 = 13
#  => 13 
# 3.0.0 :019 > num < num1
#  => true 
# 3.0.0 :020 > num = 7
#  => 7 
# 3.0.0 :021 > num
#  => 7 
# 3.0.0 :022 > num1 * 26
#  => 338 

# RUBY FILE CHALLENGES

name = 'zack'
p "hi, my name is #{name}"
# "hi, my name is zack"

p "hi, my name is #{name.upcase}"
# "hi, my name is ZACK"

p "hi, my name is #{name.reverse}"
# "hi, my name is kcaz"

shows = ['masterChef', 'breakingBad', 'strangerThings', 'golfChannel', 'espn']

p shows.length
# 5

p shows[0]
# "masterChef"

p shows.first
# "masterChef"

p shows[3]
# "golfChannel"

p shows.reverse!
# ["espn", "golfChannel", "strangerThings", "breakingBad", "masterChef"]

p shows
# ["espn", "golfChannel", "strangerThings", "breakingBad", "masterChef"]

p tvShows = []
# []

p tvShows << shows [0, 2]
# [["espn", "golfChannel"]]