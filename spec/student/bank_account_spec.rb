
describe BankAccount do
  subject(:account) { BankAccount.new(100)}
  it "deposits money" do
    expect(subject.deposit(100)).to eq(200)
  end

  it "withdraws money" do
    expect(subject.withdraw(50)).to eq(50)
  end

  it "returns most up to date balance" do
    subject.deposit(100)
    subject.withdraw(50)
    expect(subject.balance).to eq(150)
  end
end
