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
end  