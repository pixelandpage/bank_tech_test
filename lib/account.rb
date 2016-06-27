class Account
  require_relative 'transaction'
  attr_reader :balance, :transaction
  BALANCE = @balance

  def initialize(transaction = Transaction)
    @balance = 0
    @transaction = transaction.new
  end

  def credit(amount)
    @balance += amount
    @transaction.credit(amount)
  end

  def debit(amount)
    @balance -= amount
    @transaction.debit(amount)
  end

end
