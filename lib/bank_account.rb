class BankAccount

  attr_reader :name
  attr_accessor :balance, :status


  def initialize(bank_account, balance=1000, status="open")
    @name = bank_account
    @balance = balance
    @status = status
  end

  def deposit(deposit)
    self.balance += deposit.to_i
  end

  def display_balance
    "Your balance is #{@balance}."
  end
end
