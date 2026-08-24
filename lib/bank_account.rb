# frozen_string_literal: true

class BankAccount
  def initialize
    @balance = 0
  end

  def deposit(amount)
    @balance += amount
  end

  def withdraw(amount)
    if @balance >= amount
      @balance -= amount
    else
      raise "Insufficient funds"
    end
  end

  def balance
    @balance
  end
end
