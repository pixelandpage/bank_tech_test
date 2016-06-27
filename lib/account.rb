class Account
  attr_reader :balance
  BALANCE = @balance

  def initialize(statement = Statement)
    @balance = 0
    @statement = statement.new
  end

  def credit(amount)
    @balance += amount
  end

  def debit(amount)
    @balance -= amount
  end

end
