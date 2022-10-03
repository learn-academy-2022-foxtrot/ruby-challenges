# ❤️ Challenges

# For the following Task challenge use initialize, setter, and getter methods for your class.

# As a developer, I can create a class called Task.
# class Task

# end
# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new
# p laundry = Task.new
# #<Task:0x00007fc30583d4f0>
# p dishes = Task.new
# #<Task:0x00007fdb5e80cc08>
# p vaccuum = Task.new
# #<Task:0x00007f7f8682d108>

# As a developer, I can initialize each instance of class Task with a title.
# As a developer, I can see the title of each instance of class Task.
class Task
    attr_accessor :title
    def initialize(title)
        @title = title
        @status = 'incomplete'
    end
    
    def get_title
        @title
    end
    
    def get_status
        @status
    end

    def chore_complete
        @status = 'complete'
    end
end

laundry = Task.new('laundry')
laundry.chore_complete
p laundry

dishes = Task.new('dishes')
dishes.chore_complete
p dishes

vaccuum = Task.new('vaccuum')
vaccuum.chore_complete
p vaccuum
# "laundry"
# "dishes"
# "vaccuum"

# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.

#<Task:0x00007fc72e083638 @title="laundry", @status="incomplete">
#<Task:0x00007fc72e083278 @title="dishes", @status="incomplete">
#<Task:0x00007fc72e082bc0 @title="vaccuum", @status="incomplete">


# As a developer, I can update the status of each instance of class Task when the task has been completed.

# For the following ColorPalette challenge use initialize and attr_accessor methods in your class.


# As a developer, I can create a class called ColorPalette.

# As a developer, I can create three instances (objects) of class ColorPalette.

# e.g green = ColorPalette.new

# As a developer, I can initialize each instance of the class ColorPalette with three colors.

# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')

# As a developer, I can print the value of each individual color.

# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.

# As a developer, I can change one or more colors of a given palette.
