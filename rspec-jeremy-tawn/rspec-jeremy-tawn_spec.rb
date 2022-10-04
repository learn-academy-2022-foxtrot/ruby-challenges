# imports rspect tools
require 'rspec'

# require the file that contains the code
require_relative 'rspec-jeremy-tawn.rb'


# Challenge: Tasks
# Process: Copy the story into your RSpec file. Write the test FIRST. Ensure the test fails correctly. Then write the code that will make the test pass.

# 📚 User Stories

# ✅As a developer, I can create a Task.
# NameError:
# uninitialized constant Task

# ✅After creating the task in .rb file, test passed.
# Finished in 0.00191 seconds (files took 0.07021 seconds to load)
# 1 example, 0 failures

# ✅As a developer, I can give a Task a title and retrieve it.
# After creating the expect statement:
# NoMethodError:
# undefined method `title=' for #<Task:0x0000000153444e78>

# ✅As a developer, I can give a Task a description and retrieve it.
# ✅As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
# ✅As a developer, when I print a Task that is done, its status is shown.
# ✅As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.


# 🏔 Stretch Goals
# ✅As a developer, I can add all of my Tasks to a TaskList.
# As a developer with a TaskList, I can print the completed items.
# As a developer with a TaskList, I can print the incomplete items.
# As a developer with a TaskList, I can list all the not completed items that are due today.
# As a developer with a TaskList, I can list all the incomplete items in order of due date.
# As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates.

describe Task do
    
    it 'There is a task' do
        expect{Task.new}.to_not raise_error
    end

    it 'has a title' do
        new_task = Task.new
        new_task.title = 'Chores'
        # since we are working with data, we use paranthesis on 'expect'
        expect(new_task.title).to be_a String
        expect(new_task.title).to eq 'Chores'
    end

    it 'can be given a description' do
        new_task = Task.new
        new_task.description = 'Knocking out chores one at a time'
        # since we are working with data, we use paranthesis on 'expect'
        expect(new_task.description).to be_a String
        expect(new_task.description).to eq 'Knocking out chores one at a time'
    end

    it "it starts as 'In Progress'" do
        new_task = Task.new
        # since we are working with data, we use paranthesis on 'expect'
        expect(new_task.progress).to be_a String
        expect(new_task.progress).to eq 'In Progress'
    end

    it "I can mark a task as 'Done'" do
        new_task = Task.new
        new_task.mark_done

        # since we are working with data, we use paranthesis on 'expect'
        expect(new_task.progress).to be_a String
        expect(new_task.progress).to eq 'Task has been completed'
    end

    it "prints status if the task is completed" do
        new_task = Task.new
        new_task.mark_done
        new_task.get_status
        expect(new_task.get_status).to be_a String
        expect(new_task.get_status).to eq 'Anonymous, Default description, Task has been completed'
    end
end

describe 'Due Date' do
    it 'the class is imported' do
        expect{Date.new}.to_not raise_error
    end

    it 'can have date created' do
        date = Date.new(2022, 10, 4)
        expect("#{date.mon}-#{date.mday}-#{date.year}").to eq '10-4-2022'
    end

    it 'can add a date to task' do
        date = Date.new(2022, 10, 4)
        task = Task.new
        task.deadline(date)
        expect(task.due_date.to_s).to eq '2022-10-04'
    end

end


describe 'TaskList' do
    it 'has to be real' do
        expect{TaskList.new}.to_not raise_error
    end

    it 'can hold tasks' do
        our_list = TaskList.new
        task1 = Task.new
        task2 = Task.new
        task3 = Task.new
        task4 = Task.new
        our_list.to_do << task1
        expect(our_list.to_do).to be_a Array
        expect(our_list.to_do.length).to eq 1
    end

end