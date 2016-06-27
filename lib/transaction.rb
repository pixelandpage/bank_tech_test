class Transaction
  attr_reader :log

  def initialize
    @log = []
  end

  def credit(amount)
    @log.push amount.to_s + ' || || '
  end

  def debit(amount)
    @log.push ' || ' + amount.to_s + ' || '
  end

end
