# IRB console challenges

# ➜  ruby-challenges git:(ruby-intro-cm-nr) ✗ irb
# 3.0.0 :001 > exit
# ➜  ruby-challenges git:(ruby-intro-cm-nr) ✗ irb
# 3.0.0 :001 > 2+2
#  => 4 
# 3.0.0 :002 > 2-1
#  => 1 
# 3.0.0 :003 > 3*3
#  => 9 
# 3.0.0 :004 > 4/2
#  => 2 
# 3.0.0 :005 > 2.0+3
#  => 5.0 
# 3.0.0 :006 > 3.0-2
#  => 1.0 
# 3.0.0 :007 > 3.2-2
#  => 1.2000000000000002 
# 3.0.0 :008 > 5.5*10
#  => 55.0 
# 3.0.0 :009 > 4.2/3
#  => 1.4000000000000001 
# 3.0.0 :010 > 4 % 2
#  => 0 
# 3.0.0 :011 > 10 % 2
#  => 0 
# 3.0.0 :012 > 5/0
# (irb):12:in `/': divided by 0 (ZeroDivisionError)
#         from (irb):12:in `<main>'              
#         from /Users/learnacademy/.rvm/gems/ruby-3.0.0/gems/irb-1.4.1/exe/irb:11:in `<top (required)>'
#         from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `load'
#         from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `<main>'
# 3.0.0 :013 > 5 %3
#  => 2 
# 3.0.0 :014 > 6 % 2
#  => 0 
# 3.0.0 :015 > 5 %2
#  => 1 
# 3.0.0 :016 > 10 %2
#  => 0 
# 3.0.0 :017 > 5 % 3
#  => 2 
# 3.0.0 :018 > 5/0
# (irb):18:in `/': divided by 0 (ZeroDivisionError)
#         from (irb):18:in `<main>'
#         from /Users/learnacademy/.rvm/gems/ruby-3.0.0/gems/irb-1.4.1/exe/irb:11:in `<top (required)>'
#         from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `load'
#         from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `<main>'
# 3.0.0 :019 > 5.2 / 0
#  => Infinity 
# 3.0.0 :020 > 0/0
# (irb):20:in `/': divided by 0 (ZeroDivisionError)
#         from (irb):20:in `<main>'              
#         from /Users/learnacademy/.rvm/gems/ruby-3.0.0/gems/irb-1.4.1/exe/irb:11:in `<top (required)>'
#         from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `load'
#         from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `<main>'
# 3.0.0 :021 > test = 2
#  => 2 
# 3.0.0 :022 > test
#  => 2 
# 3.0.0 :023 > test % 2
#  => 0 
# 3.0.0 :024 > test / 2
#  => 1 
# 3.0.0 :025 > test / 3
#  => 0 
# 3.0.0 :026 > test / 3.0
#  => 0.6666666666666666 
# 3.0.0 :027 > test2 = 13
#  => 13 
# 3.0.0 :028 > test > test2
#  => false 
# 3.0.0 :029 > test < test2
#  => true 
# 3.0.0 :030 > test = 7
#  => 7 
# 3.0.0 :031 > test 
#  => 7 
# 3.0.0 :032 > test = *26
#  => [26] 
# 3.0.0 :033 > test 
#  => [26] 
# 3.0.0 :034 > test = 7
#  => 7 
# 3.0.0 :035 > 7*26
#  => 182 
# 3.0.0 :036 > test = 182
#  => 182 
# 3.0.0 :037 > 

new_word = 'hello'

puts "#{new_word} hows it goin"
# output: hello hows it goin

puts new_word.upcase
# output: HELLO

puts new_word.reverse
# output: olleh

puts new_word.include?('s')
# output: false

puts new_word.capitalize
# output: Hello

puts new_word.delete('l')
# output: heo

puts new_word.index('h')
# output: 0

puts new_word.swapcase
# output: HELLO

tv_shows = ['Psych', 'House of the Dragon', 'Atlanta', 'Bleach', 'Attack on Titan']

p tv_shows
# output: ['Psych', 'House of the Dragon', 'Atlanta', 'Bleach', 'Attack on Titan']

p tv_shows.length
# output: 5

p tv_shows.first
# output: "Psych"

p tv_shows[3]
# output: "Bleach"

p tv_shows.reverse!
# output: ["Attack on Titan", "Bleach", "Atlanta", "House of the Dragon", "Psych",]

new_tv_shows = []
# p new_tv_shows
# output: []

p new_tv_shows << tv_shows[4] << tv_shows[3]
# output: ["Psych", "House of the Dragon"]
