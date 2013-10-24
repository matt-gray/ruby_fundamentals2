students = {
  :cohort1 => 34, 
  :cohort2 => 42,
  :cohort3 => 22
}

def cohort(x)
  x.each do |key, value|
    puts "#{key}: #{value} students"
  end
end

cohort(students)

students[:cohort4] = 43

puts students

puts students.keys

students.each do |key, value|
  puts value * 1.05
end

students.delete(:cohort2)

puts students

students.each do |key, value|
  puts students += value
end