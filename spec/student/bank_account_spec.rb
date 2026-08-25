# frozen_string_literal: true

describe BankAccount do
  it 'increases the balance when money is deposited' do
    account = BankAccount.new
    account.deposit(1000)
    expect(account.balance).to eq (1000)
  end

  it 'decreases the balance when moneu is withdrawn' do
    account = BankAccount.new
    account.deposit(1000)
    account.withdraw(400)
    expect(account.balance).to eq (600)
  end
end
