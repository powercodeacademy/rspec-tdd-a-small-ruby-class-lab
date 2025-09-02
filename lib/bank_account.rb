# frozen_string_literal: true

class BankAccount
  def initialize
    @balance = 0
  end

  def deposit(amount)
    @balance += amount
  end

  def withdraw(amount)
    @balance -= amount
  end

  def account_balance
    @balance
  end
end
