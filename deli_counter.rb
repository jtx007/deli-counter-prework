# Write your code here.

def line(katz_deli)
  if katz_deli.length == 0
puts "The line is currently empty."
else 
  saying = "The line is currently:"
  katz_deli.each_with_index do |person, index|
    saying += " #{index + 1}. #{person}"
    
  end
    puts saying
end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1 }."
end
