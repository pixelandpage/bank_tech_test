class Account
  attr_reader :balance
  BALANCE = @balance

  def initialize(statement = Statement)
    @balance = 0
    @statement = statement.new
  end

end
