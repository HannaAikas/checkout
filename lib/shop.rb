class Shop
  def initialize
  end

  def checkout(items)
    final_price = 0
    items.each_char do |letter|
      if letter == 'A'
        final_price += 50
      elsif letter == 'B'
        final_price += 30
      elsif letter == 'C'
        final_price += 20
      elsif letter == 'D'
        final_price += 15
      end
    end
    final_price
  end
end
