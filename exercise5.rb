puts "What is the temperature in F"
temp = gets.chomp.to_i

def convert(x)
  5 * (x - 32) / 9
end

puts "The temperature is #{convert(temp)} degrees Celsius"
