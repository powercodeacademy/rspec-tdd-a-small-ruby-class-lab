class BankAccount
  def initialize(initial_balance = 0)
    @current_balance = initial_balance
  end

  def deposit(amount)
    @current_balance += amount
  end

  def withdraw(amount)
    @current_balance -= amount
  end

  def balance
    @current_balance
  end
end
