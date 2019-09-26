class Shop
  def initialize
  end

  def checkout(items)
    final_price = 0
    items.each_char do |letter|
      final_price += 50
    end
    final_price
  end
end
