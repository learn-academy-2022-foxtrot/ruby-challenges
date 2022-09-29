health = 100
money = 50
inventory = []
system('clear')
# ascii art func
def render_ascii_art(art)
    File.readlines("./ascii_samp/#{art}.txt") do |line|
      line
    end
end

puts render_ascii_art 'title'

puts 'Welcome, what is your name?'
print '=> '
player_name = gets.chomp
puts ' '
# This will repeat until the player picks a skill, with a number choice.
selected = false
while !selected do
    puts "Hello, #{player_name} you have the choice of skills, what would you like to pick? Please pick a number."
    puts ''
    puts '(1) Strength'
    puts '(2) Speed'
    puts '(3) Charisma'
    puts '(4) Luck'
    puts ''
    skill_choices = ['Strength', 'Speed', 'Charisma', 'Luck']
    print '=> '
    skill = gets.chomp.to_i 
    if(skill == 1 || skill == 2 || skill == 3 || skill == 4)
        selected = true
    end
end
player_skill = skill_choices[skill-1]
puts "Congrats, you are now blessed with the natural advantage of #{player_skill}"
puts ''
print '=> '
puts 'Press enter to continue'
_wait = gets 
system('clear')
# ********************************************************************************************#
# Bear Attack sequence
# ********************************************************************************************#

selected = false
while !selected do
    puts render_ascii_art('bear')
    puts 'You are running around in the forest and faced with a large bear that is very hungry'
    puts ''
    puts 'What would you like to do?'
    puts '(1) Run'
    puts '(2) Fight'
    puts ''
    print '=> '
    choice = gets.chomp.to_i 
    if(choice == 1 || choice == 2)
        selected = true
    end
end
if(choice == 1 && player_skill == 'Speed')
    puts 'You have out ran the bear by running in a zig zag path'
    puts ''
elsif(choice == 1)
    puts 'You tried to run and the bear scratched your leg, you lost 10hp'
    puts ''
    health -= 10
    puts "#{player_name}'s health is now at #{health}"
    puts ''
elsif(choice == 2 && player_skill == 'Strength')
    puts 'You gathered all your might, found a strong branch and fought off the bear'
    puts ''
elsif(choice == 2)
    puts 'Bad choice, the bear is too strong, you lose 15 hp'
    puts ''
    health -= 15
    puts "#{player_name}'s health is now at #{health}"
    puts ''
end

puts ''
puts 'Press enter to continue'
print '=> '
_wait = gets 
system('clear')
# ********************************************************************************************#
# Town Sequence
# ********************************************************************************************#
# Choice between store or bakery

selected = false
while !selected do
    puts render_ascii_art('shops')
    puts 'You found the nearest town you see a store, and a bakery'
    puts ''
    puts 'What would you like to do?'
    puts '(1) Go to store' 
    puts '(2) Find some food at the bakery?'
    puts '(3) Leave Town'
    puts ''
    print '=> '
    choice = gets.chomp.to_i 
    if(choice == 1 || choice == 2 || choice == 3)
        selected = true
    end
end

selected = false
while !selected do
    # If store choosen
    if(choice == 1)
        puts render_ascii_art('potion')
        puts "You have Ɖ#{money} and you buy a (1) Ɖ10 - health potion, (2) Ɖ24 - Steel Plated Armor"
        puts ''
        print '=> '
        choice = gets.chomp.to_i
        # if player has Charisma
        if(choice == 1 || choice == 2 && player_skill == 'Charisma')
            selected = true
            puts 'You told the story about the bear attacking you and the merchant felt sorry and is willing to gave you a discount'
            puts ''
            if(choice == 1)
                puts 'You bought the potion for Ɖ8'
                puts ''
                money -= 8
                inventory << "Health Potion(15hp)"
                puts ''
                puts "You have Ɖ#{money}"
                puts ''
                puts "Current inventory : #{inventory}"
                puts ''
            elsif(choice == 2)
                puts 'You bought the Steel Plated Armor for Ɖ18'
                puts ''
                money -= 18
                inventory << "Steel Plated Armor"
                puts "You have Ɖ#{money}"
                puts ''
                puts "Current inventory : #{inventory}"
                puts ''
            end
        # if player does not have Charisma
        elsif(choice == 1 || choice == 2)
            selected = true
            if(choice == 1)
                puts 'You bought the potion for Ɖ10'
                puts ''
                money -= 10
                inventory << "Health Potion(15hp)"
                puts "You have Ɖ#{money}"
                puts ''
                puts "Current inventory : #{inventory}"
                puts ''
            elsif(choice == 2)
                puts 'You bought the Steel Plated Armor for Ɖ24'
                puts ''
                money -= 24
                inventory << "Steel Plated Armor"
                puts "You have Ɖ#{money}"
                puts ''
                puts "Current inventory : #{inventory}"
                puts ''
            end
        end
    # If bakery choosen
    elsif(choice == 2)
        puts render_ascii_art('burger')
        puts "You have Ɖ#{money} and you can buy:"
        puts '(1) Ɖ9 - Beef Sandwich'
        puts '(2) Ɖ7 - Chicken Sandwich'
        puts ''
        print '=> '
        choice = gets.chomp.to_i
        # if player has Luck
        if(choice == 1 || choice == 2 && player_skill == 'Luck')
            selected = true
            puts 'You told the story about the bear attacking you and baker felt sorry and gave you a free meal'
            puts ''
            if(choice == 1)
                puts 'You ate the beef sandwich and restored 8 hp'
                puts ''
                health = health + 8
                puts "You have #{health} health"
                puts ''
            elsif(choice == 2)
                puts 'You ate the chicken sandwich and restored 7 hp'
                puts ''
                health = health + 7
                puts "You have #{health} health"
                puts ''
            end
        # if player does not have Luck
        elsif(choice == 1 || choice == 2)
            selected = true
            if(choice == 1)
                puts 'You bought the beef sandwich for Ɖ9'
                puts ''
                money -= 9
                puts 'You ate the beef sandwich and restored 8 hp'
                puts ''
                health += 8
                puts "You have #{health} health"
                puts ''
            elsif(choice == 2)
                puts 'You bought the chicken sandwich for D7'
                puts ''
                money -= 7
                puts 'You ate the chicken sandwich and retored 7 hp'
                puts ''
                health += 7
                puts "You have #{health} health"
                puts ''
            end
        end
    elsif(choice == 3)
        puts "You are leaving town with #{health} health, #{money} doge, #{inventory} in the inventory"
        selected = true
    end
end
puts ''
puts 'Press enter to continue'
print '=> '
_wait = gets 
system('clear')

# ********************************************************************************************#
# Troll Sequence
# ********************************************************************************************#

selected = false
while !selected do
    puts render_ascii_art('troll')
    puts 'You are leaving town, and a giant Troll is blocking your path and is asking for Ɖ14'
    puts ''
    puts '(1) Speak with troll'
    puts '(2) Fight Troll'
    puts '(3) Run away'
    puts ''
    print '=> '
    choice = gets.chomp.to_i 
    if(choice == 1 || choice == 2 || choice ==3 )
    selected = true
    end
end
if(choice == 1 && player_skill == 'Charisma')
    puts 'You have out smarted the Troll in a game of wit and the decided to let you pass'
    puts ''
elsif(choice == 1)
    puts 'The Giant Troll requires a toll, you must pay Ɖ14'
    puts ''
    money -= 14
    puts "#{player_name}'s doge is now at #{money}"
    puts ''
elsif(choice == 2 && player_skill == 'Strength' && inventory.include?("Steel Plated Armor"))
    puts 'With the steel plate armor you just bought, you decided to fight the troll and successfully defeated him, However you lost 10 hp'
    puts ''
    health -= 10
    puts "#{player_name}'s health is now at #{health}"
elsif(choice == 2  && player_skill == 'Strength')
    puts 'It was a tough fight, the troll gave up after a long battle, you came out with scars and bruises, you lost 18 hp'
    puts ''
    health -= 18
    puts "#{player_name}'s health is now at #{health}"
    puts ''
elsif(choice == 2)
    puts 'You and the troll fought, you lost 24 hp, the troll felt bad and left alone'
    puts ''
    health -= 24
    puts "#{player_name}'s health is now at #{health}"
    puts ''
elsif(choice == 3 && player_skill == 'Speed')
    puts 'You out ran the troll and got away with out paying'
    puts ''
elsif(choice == 3)
    puts 'You tried to run, but the troll caught up and forced you to pay the toll plus Ɖ10'
    puts ''
    money -= 24
    puts "#{player_name}'s doge is now at Ɖ#{money}"
    puts ''
end


puts ''
puts 'Press enter to continue'
print '=> '
_wait = gets 
system('clear')
# ********************************************************************************************#
# Magic Home Builder
# ********************************************************************************************#
selected = false
while !selected do
    
    puts 'You met the best home builder in the area, and he can build you your dream home.'
    puts ''
    puts "You have #{money} doge"
    puts ''
    puts 'He give you three options:'
    puts ''
    puts render_ascii_art('cabin')
    puts '(1) One story cabin for Ɖ20'
    sleep 2
    puts ''
    puts render_ascii_art('mansion')
    puts '(2) Two story mansion in the woods for Ɖ32'
    sleep 2
    puts ''
    puts render_ascii_art('castle')
    puts '(3) A massive castle for Ɖ49'
    puts ''
    print '=> '
    choice = gets.chomp.to_i 
    if(choice == 1 || choice == 2 || choice == 3)
        selected = true
    end
    if(choice == 1 && money > 20)
        puts 'The builder took your doge and started building your cabin. One week me magically finshed and you moved in.'
        money -= 20
        puts ''
        puts "You have #{money} doge left"
        puts ''
    elsif(choice == 2 && money >= 32)
        puts 'The builder took your doge and started building  your mansion. Two weeks later, he magically finished your home and your started moving in.'
        money -= 32
        puts ''
        puts "You have #{money} doge left"
        puts ''
    elsif(choice == 3 && money >= 49)
        puts "The builder took 49 doge and He said thank you King. And magically the castle appeared out of thin air."
        money -= 49
        puts ''
        puts "You have #{money} doge left"
        puts ''
    end
end

p 'You have a home now, live it up, THE END'
