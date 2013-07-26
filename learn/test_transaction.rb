require_relative 'transaction'

savings = Account.new(100)
checking = Account.new(100)

trans = Transaction.new(checking, savings)
trans.transfer(50)
p "savings.balance = #{savings.balance}, checking.balance = #{checking.balance}"