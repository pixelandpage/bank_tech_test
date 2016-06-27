class Transaction
  attr_reader :log

  def initialize
    @log = []
  end

  def credit(amount, bal)
    @log.push time + ' || ' + log_format(amount) + ' || || ' + log_format(bal)
  end

  def debit(amount, bal)
    @log.push time + ' || || ' + log_format(amount) + ' || ' + log_format(bal)
  end

  def time
    Time.now.strftime("%d/%m/%Y").to_s
  end

  def log_format(input)
    '%.2f' % input.to_s
  end

end
