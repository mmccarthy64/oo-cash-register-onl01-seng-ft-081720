class CashRegister
  attr_accessor :discount, :total
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end
  
  def total
    @total
  end
  
  def add_item(title, price)
    
  end
  
  def apply_discount
    
  end
  
  def items
    
  end
  
  def void_last_transaction
    
  end
  
end