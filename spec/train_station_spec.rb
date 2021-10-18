require 'trainstation'
require 'oyster'
describe TrainStation do 
  it 'should let the card in' do
  subject = TrainStation.new 
  oyster = OysterCard.new
  expect(subject.in(oyster)).to eq true
 end 
 it 'should let a card out' do 
  subject = TrainStation.new 
  oyster = OysterCard.new
  expect(subject.out(oyster)).to eq false 
 end 
 it 'should deduct completed journey fare when leaving station' do
  card = OysterCard.new
  card.add_balance(10)
  subject = TrainStation.new
  expect(subject.deduct(4.50,card)).to eq 5.50
end 
end  