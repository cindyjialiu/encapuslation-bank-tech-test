class Bank

  def initialize(balance, date)
    @balance = balance
    @date = date
  end

  def balance
    @balance
  end

  def date
      @date
  end

  def deposit(balance, credit)
    blance += credit
  end

  def withdrawal(balance, credit)
    blance -= credit
  end

end


class Printer

  def AccStatement(date, credit, debit, balance)
    puts "date || credit || debit || balance"
    puts "#{date} || #{credit} || #{debit} || #{balance} "
  end

end
my_bank(5,) = Bank.new
my_bank.deposit(,)
latest_statement = Printer.new
latest_statement.AccStatement("14/01/2012", "", "500.00", "2500.00")
