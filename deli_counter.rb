# Write your code here.

def line(katz_deli)
  if katz_deli.length == 0
puts "The line is currently empty."
else 
  saying = ""
  katz_deli.each_with_index do |person, index|
    saying += "The line is currently: #{index + 1}. #{person}"
  end
    puts saying
end
end