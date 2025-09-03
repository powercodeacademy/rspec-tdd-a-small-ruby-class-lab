
describe BankAccount do
  it "deposits money" do
    account = BankAccount.new(100)
    expect(account.deposit(100)).to eq(200)
  end

  it "withdraws money" do
    account = BankAccount.new(100)
    expect(account.withdraw(50)).to eq(50)
  end

  it "returns most up to date balance" do
    account = BankAccount.new(100)
    account.deposit(100)
    account.withdraw(50)
    expect(account.balance).to eq(150)
  end
end
