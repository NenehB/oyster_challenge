require 'oyster'
class TrainStation

  def in(card)
  card.in  
  end 
  def out(card)
    card.out
  end 
  def deduct(amount, card)
    card.deduct(amount)
  end 
  def entry_point(card)
    card.entry_point
  end 
end 