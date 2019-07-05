class CashRegister
  
<<<<<<< HEAD
  attr_accessor :total, :discount, :last_transaction
=======
  attr_accessor :total, :discount
>>>>>>> 4b53067b81dd4426eb30f9f8b3cf2f624fc376f4
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end
  
  def add_item(title, price, quantity = 1)
<<<<<<< HEAD
    @total += price * quantity
    @last_transaction = price * quantity
    quantity.times { @items << title } 
=======
    self.total += price * quantity
    self.items << title
>>>>>>> 4b53067b81dd4426eb30f9f8b3cf2f624fc376f4
  end
  
  def apply_discount
    if discount > 0
<<<<<<< HEAD
      @total = (@total - (@total * (@discount / 100.0))).to_i
      "After the discount, the total comes to $#{@total}."
=======
      self.total = (self.total - (self.total * (self.discount / 100.0))).to_i
      "After the discount, the total comes to $#{self.total}."
>>>>>>> 4b53067b81dd4426eb30f9f8b3cf2f624fc376f4
    else
      "There is no discount to apply."
    end
  end
  
  def items
    self.items
  end
  
<<<<<<< HEAD
  def void_last_transaction
    @total -= @last_transaction
  end
  
=======
>>>>>>> 4b53067b81dd4426eb30f9f8b3cf2f624fc376f4
end