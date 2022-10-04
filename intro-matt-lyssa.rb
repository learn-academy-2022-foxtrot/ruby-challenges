my_cohort = 'Foxtrot 2022'
p "#{my_cohort} is the best!"

p my_cohort.upcase
p my_cohort.reverse
p my_cohort.include?("x")
p my_cohort.capitalize
p my_cohort.delete("")
p my_cohort.index("t")
p my_cohort.swapcase

tv_shows = ['Breaking Bad', 'Big Bang Theory', "Grey's Anatomy", 'Pokemon', 'House of Dragons']
p tv_shows.length
p tv_shows.first
p tv_shows.last
p tv_shows[3]
tv_shows.reverse!
p tv_shows

new_shows = ['Loki', 'She-Hulk', 'Moonknight']

tv_shows = new_shows +tv_shows
p tv_shows

fav_shows = []

fav_shows << new_shows[2]
fav_shows << tv_shows[6]
p fav_shows