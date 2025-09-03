# frozen_string_literal: true

class BankAccount
  attr_accessor :balance

  def initialize(starting_balance = 0)
    @balance = starting_balance
  end

  def deposit(amount)
    self.balance += amount
    balance
  end

  def withdraw(amount)
    self.balance -= amount
    balance
  end
end
