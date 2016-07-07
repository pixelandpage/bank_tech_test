# require 'account'
# require 'transaction'
require './lib/account.rb'
# # acc = Account.new
# acc.credit(1000)
# acc.credit(2000)
# acc.debit(500)
# acc.statement```

describe 'feature test' do
  it 'should pass the acceptance criteria' do
    acc = Account.new
    acc.credit(1000)
    acc.credit(2000)
    acc.debit(500)
    expect(subject.statement).to eq "date || credit || debit || balance \n 27/06/2016 || || 500.00 || 2500.00 \n 27/06/2016 || 2000.00 || || 3000.00 \n 27/06/2016 || 1000.00 || || 1000.00"
  end
end
