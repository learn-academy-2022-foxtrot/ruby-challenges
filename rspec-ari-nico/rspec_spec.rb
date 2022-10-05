require 'rspec'
require_relative 'rspec.rb'

describe 'Task' do
  it 'has to exist' do
    expect{Task.new}.to_not raise_error
  end
  it 'has a title' do
    laundry = Task.new
    laundry.title = 'Laundry'
    expect(laundry.title).to be_a(String)
    expect(laundry.title).to eq('Laundry')
  end

  it 'has a description' do
    laundry = Task.new('Washing')
    expect(laundry.description).to be_a(String)
    expect(laundry.description).to eq('Washing')
    
  end

  it 'has a status that can be updated' do
    laundry = Task.new('Washing')
    expect(laundry.status).to be_a(String)
    expect(laundry.status).to eq('in progress')
    expect{laundry.complete}.to change {laundry.status}.from('in progress').to('Done')
  end

  it 'shows status when printed' do
    laundry = Task.new('Washing')
    laundry.complete 
    expect(laundry.status).to eq('Done')
  end
end


