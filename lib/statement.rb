class Statement
  attr_reader :log

  def initialize
    @log = []
  end

  def add_credit(amount)
    @log.push 'credit ' + amount.to_s
  end

  def add_debit(amount)
    @log.push 'debit ' + amount.to_s
  end

end
