require 'oyster'
describe Oyster do 

  it 'initialize balance' do 
    expect(subject.balance).to eq (INITIAL_BALANCE)
  end 
  it 'should add money to card'do 
    subject.add_balance(20)
    expect(subject.balance).to eq 20
  end 
end 