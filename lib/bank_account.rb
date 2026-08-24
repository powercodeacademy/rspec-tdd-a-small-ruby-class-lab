# frozen_string_literal: true

class BankAccount
  attr_reader :balance

  def initialize(balance = 0)
    @balance = balance
  end

  def deposit(amount)
    raise ArgumentError, 'amount must be positive' unless amount.positive?

    @balance += amount
  end

  def withdraw(amount)
    raise ArgumentError, 'amount must be positive' unless amount.positive?
    raise ArgumentError, 'insufficient funds' if amount > @balance

    @balance -= amount
  end
end
