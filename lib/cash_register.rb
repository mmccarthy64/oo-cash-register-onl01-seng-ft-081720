class CashRegister
  attr_accessor :discount, :total, :items, :last_transaction_price
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end
  
  def total
    @total
  end
  
  def add_item(title, price, quantity = 0)
    if quantity > 1
      i = 0
      while i<quantity
        @items << title
        i += 1
      end
    else
      @items << title
    end
    @total += price*quantity
    @last_transaction_price
  end
  
  def apply_discount
    
  end
  
  def items
    
  end
  
  def void_last_transaction
    
  end
  
end