#let's fill up our cart: graphic socks, portable charger, food, latex masks, food, latex masks, candles

#cost of items:
price = [10, 12.50, 1000, 12.29, 14.99]

# #create new array for oprice with tax 

# price_tax = []

# price.each do |tax|
#   price << 1.09*tax
#   puts price.round(2)
# end

price_tax = []

#each method
price.each do |element_tax|
  price_tax (element_tax * 1.09).round(2)
  puts price_tax.inspect 
end