require 'rspec'
require_relative 'rspec-nate-kyle'

# As a developer, I can create a Task.
# As a developer, I can give a Task a title and retrieve it.
# As a developer, I can give a Task a description and retrieve it.
# As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
# As a developer, when I print a Task that is done, its status is shown.
# As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.

describe 'Task' do
    it 'is a task' do
        expect{Task.new}.to_not raise_error
    end

    it 'has a title' do
        my_task = Task.new
        my_task.title = 'Laundry'
        expect(my_task.title).to be_a String
        expect(my_task.title).to eq 'Laundry'
    end

    it 'has a description' do
        my_task = Task.new
        my_task.description = 'white laundry'
        expect(my_task.description).to be_a String
        expect(my_task.description).to eq 'white laundry'
    end

    it 'shows progress' do
        my_task = Task.new
        my_task.progress = 'in progress'
        expect(my_task.progress).to eq 'in progress'
    end

    it 'shows a due-date' do
        my_task = Task.new
        expect(Date.new(2022,10,5)
        ).to be_a Integer
        expect(Date).to eq "2022-10-5"

    end
end