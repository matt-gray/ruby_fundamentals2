grocery_list = ["carrots", "toilet paper", "apples", "salmon", "rice"]

grocery_list.each { |item| puts "* " + item }

puts grocery_list.length

if grocery_list.include?("bananas")
  puts "You need to pick up bananas"
else
  puts "You don't need to pick up bananas today"
end

puts grocery_list[1]

grocery_list.sort.each { |item| puts "* " + item }

grocery_list.delete("salmon")

puts grocery_list