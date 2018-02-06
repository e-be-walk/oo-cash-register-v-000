class CashRegister
  attr_accessor :total, :discount, :items, :last_amount

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
    @last_amount = 0
  end

  def total
    @total
  end

  def add_item()
  end

  def apply_discount()
  end

end
