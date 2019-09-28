# checkout

# purpose
- Timed exercise (30 minutes max) where I completed a coding challenge whlst recording my screen, and once done, sent the video to a coach to receive feedback.
- Overall purpose was to demonstrate good TDD process and ability to work under time pressure. 
- I chose to complete the exercise using Ruby.

# how the app works
- See original instructions received: https://github.com/makersacademy/skills-workshops/tree/master/process_review/exercises/checkout

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
