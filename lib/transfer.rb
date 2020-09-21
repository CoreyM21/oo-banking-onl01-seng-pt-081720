class Transfer
  attr_accessor :balance
  attr_reader :account, new_account
  
  def initialize(new_account, account, balance)
    @new_account = new_account
    @account = account
    @balance = balance
    
  end
end
