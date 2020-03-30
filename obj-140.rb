cart = [
  {type: :soccer_ball, qty: 5},
  {type: :tennis_ball, qty: 3},
]

inventory = {
  soccer_ball: {available: 2, price_per_item: 100},
  tennis_ball: {available: 1, price_per_item: 30},
  golf_ball: {available: 5, price_per_item: 5}
}

# inventory.each do |key, val|
#   puts inventory[key][:available]
# end
#
total1 = 0
total2 = 0

cart.each do |i|
  totalGood = 0
  inventory.each do |key, val|
    if i[:type] == key && i[:qty] > inventory[key][:available]
      puts "Not enougth"
    else
      puts totalGood = inventory[key][:available] * i[:qty]
    end

  end
  total1 += i[:qty]
  # total2 += totalGood
end

puts total1
puts total2
