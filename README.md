# checkout

# planning
## initial tests
input => output
shop.checkout('A') # => 50
shop.checkout('AA') # => 100
shop.checkout('ABCD') # => 115

## added complexity - special offers
3A for 130
2B for 45
shop.checkout('AAA') # => 130
shop.checkout('BB') # => 45
shop.checkout('AAAAAA') # => 260

## edge cases
shop.checkout('aBc') # => -1
shop.checkout('-B8x') # => -1
shop.checkout(18) # => -1
