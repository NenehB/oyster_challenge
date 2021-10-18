INITIAL_BALANCE = 0 
MAX_BALANCE = 30
class OysterCard
  attr_reader :balance
  attr_reader :in

  def initialize 
    @balance = INITIAL_BALANCE
    @in = false
  end 

  def add_balance(money)
    recieving_value = money + @balance
    fail 'Excceded maximum balance'  unless recieving_value <= MAX_BALANCE
    @balance = recieving_value 
  end 
  def deduct(amount)
    @balance -= amount 
  end 
  def in
    @in = true 
  end 
  def out
    @in = false
  end 
end 