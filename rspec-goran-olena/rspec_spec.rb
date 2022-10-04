require 'rspec'
require_relative 'rspec'

# As a developer, I can create a Task.
# As a developer, I can give a Task a title and retrieve it.
# As a developer, I can give a Task a description and retrieve it.

# As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.

# As a developer, when I print a Task that is done, its status is shown.

describe Task do 
    it 'has to be real' do
        expect{ Task.new('groceries') }.to_not raise_error
    end
    
    it 'have a title' do
        my_task = Task.new('groceries')
        expect(my_task.title).to be_a String
        expect(my_task.title).to eq('groceries')
    end

    it 'can be given a description to retrive it' do
        my_task = Task.new('groceries')
        expect(my_task.description).to be_a String
        expect(my_task.description).to eq('by milk')
    end

    it 'I can mark a Task done' do
        my_task = Task.new('groceries')
        expect(my_task.task_status).to be_a String
        expect(my_task.task_status).to eq('in progress')
        task_done = Task.new('groceries', 'done')
        expect(task_done.task_status).to eq('done')
    end

    it 'when I print a Task that is done, its status is shown' do
        my_task = Task.new('groceries')
        expect(my_task.task_status).to be_a String
        expect{my_task.status_update('done')}.to change{my_task.task_status}.from('in progress').to('done')
    end
    
end



# As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.