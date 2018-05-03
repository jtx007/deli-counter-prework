# Write your code here.

def line(katz_deli)
  if katz_deli.size == 0
  "The line is currently empty"
else 
  katz_deli.each_with_index do |person, index|
    "The line is currently: "