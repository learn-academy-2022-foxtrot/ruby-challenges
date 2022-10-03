class Task

  def initialize(title)
    @title = title 
    @status = 'incomplete'
  end

  def set_task()
    @status = 'completed'
  end
end

groceries = Task.new('tedious')
laundry = Task.new('most hated')
exercise = Task.new('most fun')

 groceries.set_task
p groceries
 laundry.set_task
p laundry
 exercise.set_task
p exercise




class ColorPalette

  attr_accessor :color1, :color2, :color3
  def initialize(color1, color2, color3)
    @color1 = color1
    @color2 = color2
    @color3 = color3
  end
  def all_colors
    "These are the colors of this palette #{@color1}, #{@color2}, #{@color3}"
  end
  
end 
green = ColorPalette.new('Olive', 'Lime', 'Forest')
red = ColorPalette.new('Crimson', 'Blood', 'Hooker')
pink = ColorPalette.new('Salmon', 'Hot', 'Candy')

p green.all_colors
p red.all_colors
p pink.all_colors

green.color2='Mint'
p green.color2
p green.all_colors