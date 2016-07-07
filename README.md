# The Bank Tech Test

A tech test in Ruby.
Test driven using RSPEC.

### Installation

Please fork and clone this repo then run ```bundle```

### Instructions

To see the feature test pass, run ```rspec spec/feature.rb```
To view all other tests, run ```rspec```

Feature Test Output:
```

```

-----------
### Requirements
* Deposits, withdrawal
* Account statement (date, amount, balance)
* Statement printing

### Acceptance criteria

**Given** a client makes a deposit of 1000 on 10-01-2012  
**And** a deposit of 2000 on 13-01-2012  
**And** a withdrawal of 500 on 14-01-2012  
**When** she prints her bank statement  
**Then** she would see  


```
date || credit || debit || balance
14/01/2012 || || 500.00 || 2500.00
13/01/2012 || 2000.00 || || 3000.00
10/01/2012 || 1000.00 || || 1000.00
```
------------
### My User Stories

As a customer
So that I can access banking services
I would like a bank account
  Acceptance criteria:
  Accounts can be created

As a customer
So that I can store my money
I would like to be able to deposit money in my account
  Acceptance criteria:
  Money can be credited to accounts

As a customer
So that I can withdraw my money
I would like to be able to debit money from my account
  Acceptance criteria:
  Money can be debited from accounts

As a customer
So that I can know how much money is in my account
I would like to view my balance
  Acceptance criteria:
  The account balance can be viewed

As a customer
So that I can know my account history
I would like to view my bank statement
  Acceptance criteria:
  The account statement can be viewed

As a customer
So that I can track my account activity
I would like my statement to contain the transaction date, amount and type
  Acceptance criteria:
  The account statement contains the appropriate transaction details

As a customer
So that I can
I would like to filter my statement
  Acceptance criteria:
  The account statement can be displayed as:
    complete, deposits only, withdrawals only, date ascending, date descending
