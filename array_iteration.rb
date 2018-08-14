# presents_to_self ["Funny Mug", "Beats Headphones", "Space Socks", "Sunglasses", "Special FX Makeup"]
prices=[12.99, 279.99, 9.95, 10.99, 99.91]

prices_with_tax=[]

prices.each do |item|
  with_tax = item  * 1.0925
  prices_with_tax<< with_tax
  end

#puts prices_with_tax

cheap=[]
prices.each do |stuff|
  if stuff< 90
    cheap<< stuff 
  end 
end

puts cheap

counter=1
prices_with_tax.each do |x|
  puts "Item #{counter} costs #{x}"
  counter +=1
end

total = 0 
prices_with_tax.each do |things|
  total += things 
end 
puts total 