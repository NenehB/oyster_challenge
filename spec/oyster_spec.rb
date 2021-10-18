require 'oyster'
describe OysterCard do 

  it 'initialize balance' do 
    subject = OysterCard.new
    expect(subject.balance).to eq (INITIAL_BALANCE)
  end 
  it 'should add money to card'do 
    subject = OysterCard.new
    subject.add_balance(20)
    expect(subject.balance).to eq 20
  end 
  it 'should not have too much money' do 
     subject = OysterCard.new
     subject.add_balance(10)
    expect { subject.add_balance(100) }.to raise_error 'Excceded maximum balance'
  end 
  
end 