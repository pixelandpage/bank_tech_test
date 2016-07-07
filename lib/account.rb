class Account
  require_relative 'transaction'
  attr_reader :balance, :transaction
  BALANCE = @balance

  def initialize(transaction = Transaction)
    @balance = 0
    @transaction = transaction.new
  end

  def balance
    @balance
  end

  def credit(amount)
    @balance += amount
    bal = @balance
    @transaction.credit(amount, bal)
  end

  def debit(amount)
    @balance -= amount
    bal = @balance
    @transaction.debit(amount, bal)
  end

  def statement
    @transaction.statement
  end


end
