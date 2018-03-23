class BankAccount
  attr_accessor :name, :balance


  def initialize(bank_account, balance=1000)
    @name = bank_account
    @balance = balance
  end

end
