# For the following Task challenge use initialize, setter, and getter methods for your class.

# As a developer, I can create a class called Task.
# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new
# As a developer, I can see the title of each instance of class Task.
# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
# As a developer, I can update the status of each instance of class Task when the task has been completed.


class Task 
    def initialize(title)
        @title = title
        @status = 'incomplete'
    end

    def get_title
        @title
    end

    def set_status(status)
        @status = status
    end

    def get_status 
        @status
    end
end 

laundry = Task.new('laundry')
vacuum = Task.new('vacuum')
walk_dog = Task.new('walk dog')

p laundry.get_status
p vacuum.get_status
p walk_dog.get_status
laundry.set_status('almost done')
vacuum.set_status('completed')
walk_dog.set_status('almost done')

p laundry.get_status
p vacuum.get_status
p walk_dog.get_status



#--------------------------------------------------------------------------

# OPT 2 using boolian

# def get_task_status
#     if @completed
#         "The #{@title} is completed"
#     else
#         "You have not completed #{@title}it yet"
#     end
# end

#     def been_completed
#         @completed = true
#     end

# end
# p Task.new 
# laundry = Task.new
# vacuum = Task.new
# laundry.been_completed
# vacuum.been_completed
# walk_dog.been_completed
# p laundry.get_task_status
# p vacuum.get_task_status
# p walk_dog.get_task_status# walk_dog = Task.new

# laundry.set_title('laundry')
# vacuum.set_title('vacuum')
# walk_dog.set_title('walk dog')

# p laundry.get_title
# p vacuum.get_title
# p walk_dog.get_title


# p laundry.get_task_status
# p vacuum.get_task_status
# p walk_dog.get_task_status
#
# p laundry.get_task_status
# p vacuum.get_task_status
# p walk_dog.get_task_status
# laundry.been_completed
# vacuum.been_completed
# walk_dog.been_completed
# p laundry.get_task_status
# p vacuum.get_task_status
# p walk_dog.get_task_status








