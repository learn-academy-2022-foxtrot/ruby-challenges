# test

# As a developer, I can create a Task.
require 'rspec'
require 'date'

require_relative 'rspec.rb'

describe 'Task' do 
    it 'has to be real' do
    expect{Task.new}.to_not raise_error
    end
    
    it 'has a title' do
        my_task = Task.new
        # As a developer, I can give a Task a title and retrieve it.
        my_task.title = 'errand list'
        expect(my_task.title).to be_a String 
        expect(my_task.title).to eq 'errand list'
    end 

    # As a developer, I can give a Task a description and retrieve it.
    it 'has a description' do 
        my_task = Task.new
        my_task.description = 'weekend errand list'
        expect(my_task.description).to be_a String
        expect(my_task.description).to eq 'weekend errand list'
    end
    
    # As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
    it 'can report' do 
        my_task = Task.new
        expect(my_task.report).to be_a String
        expect(my_task.report).to eq 'in progress'
    end

    # As a developer, when I print a Task that is done, its status is shown.
    it 'is done' do
        my_task = Task.new
        expect{my_task.done 'is done'}.to change {my_task.report}.from('in progress').to('is done')
    end

    # As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.
    it 'has a due date' do
        my_task = Task.new
        expect(my_task.date).to eq Date.today
    end

end



# 🏔 Stretch Goals
# As a developer, I can add all of my Tasks to a TaskList.
# As a developer with a TaskList, I can print the completed items.
# As a developer with a TaskList, I can print the incomplete items.
# As a developer with a TaskList, I can list all the not completed items that are due today.
# As a developer with a TaskList, I can list all the incomplete items in order of due date.
# As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates.