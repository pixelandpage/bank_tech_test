# The Bank Tech Test

A tech test in Ruby.
Test driven using RSPEC.

### Installation

Please fork and clone this repo
Then run ```bundle```

### Instructions

To view tests in the terminal, run ```rspec```

...

### Requirements
* Deposits, withdrawal
* Account statement (date, amount, balance)
* Statement printing

### User Stories

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
