class CashRegister
  attr_accessor :discount, :total, :items
  
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
        
  end
  
  def apply_discount
    
  end
  
  def items
    
  end
  
  def void_last_transaction
    
  end
  
end