class Shop
  def initialize
  end

  def checkout(items)
    final_price = 0
    items.each_char do |letter|
      final_price += price(letter)
    end
    final_price
  end

  def price(letter)
    prices = {
      'A' => 50,
      'B' => 30,
      'C' => 20,
      'D' => 15,
    }
    prices[letter]
  end
end
