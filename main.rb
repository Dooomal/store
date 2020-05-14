

require_relative 'lib/product'
require_relative 'lib/book'
require_relative 'lib/film'


leon = Product.new(price: 990, amount: 5)

puts "Фильм леон стоит #{leon.price}руб"
puts "Осталось #{leon.amount} штук"