INITIAL_BALANCE = 0 
MAX_BALANCE = 30
class OysterCard
  attr_reader :balance
  
  def initialize 
    @balance = INITIAL_BALANCE
  end 

  def add_balance(money)
    recieving_value = money + @balance
    fail 'Excceded maximum balance'  unless recieving_value <= MAX_BALANCE
    @balance = recieving_value 
  end 
  
end 