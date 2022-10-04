# ✅ Challenge: Tasks
# Process: Copy the story into your RSpec file. Write the test FIRST. Ensure the test fails correctly. Then write the code that will make the test pass.

# 📚 User Stories
# ✅ As a developer, I can create a Task.
# ✅ As a developer, I can give a Task a title and retrieve it.
# ✅ As a developer, I can give a Task a description and retrieve it.
# ✅ As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
# ✅ As a developer, when I print a Task that is done, its status is shown.
# ✅ As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.

require 'rspec'
require_relative 'rspec'

describe Task do

    it 'has to be real' do
        expect{ Task.new('title', 'description') }.to_not raise_error
    end

    it 'has a title' do
        task = Task.new('Dishes', 'Washing dirty dishes')
        expect(task.title).to eq('Dishes')
        expect(task.title).to be_a(String)
    end

    it 'has a description' do
        task = Task.new('Dishes', 'Washing dirty dishes')
        expect(task.description).to eq('Washing dirty dishes')
        expect(task.description).to be_a(String)
    end
    
    it 'has a status' do
        task = Task.new('Dishes', 'Washing dirty dishes')
        expect(task.status).to eq('In progress')
        expect(task.status).to be_a(String)
    end
    
    it 'prints the status' do
        task = Task.new('Dishes', 'Washing dirty dishes')
        task.change_status
        expect(task.change_status).to be_a(String)
        expect(task.change_status).to eq('Complete')
    end
    
    it 'has a due date' do
        task = Task.new('Dishes', 'Washing dirty dishes')
        task.due_date
        expect(task.due_date).to eq(10/4/2022)
        expect(task.due_date).to be_a(String)
    end

end





# 🏔 Stretch Goals
# As a developer, I can add all of my Tasks to a TaskList.
# As a developer with a TaskList, I can print the completed items.
# As a developer with a TaskList, I can print the incomplete items.
# As a developer with a TaskList, I can list all the not completed items that are due today.
# As a developer with a TaskList, I can list all the incomplete items in order of due date.
# As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates.