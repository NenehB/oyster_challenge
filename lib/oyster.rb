INITIAL_BALANCE = 0 
class Oyster
  attr_reader :balance
  
  def initialize 
    @balance = INITIAL_BALANCE
  end 

  def add_balance(money)
    @balance += money
  end 
end 