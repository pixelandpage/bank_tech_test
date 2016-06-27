class Account
  require_relative 'statement'
  attr_reader :balance, :statement
  BALANCE = @balance

  def initialize(statement = Statement)
    @balance = 0
    @statement = statement.new
  end

  def credit(amount)
    @balance += amount
    @statement.add_credit(amount)
  end

  def debit(amount)
    @balance -= amount
    @statement.add_debit(amount)
  end

end
