str = "Hello, World!!"

puts str.size
puts str.include? "H"
puts str.count "!"
puts str.chop
puts str.chomp "!!"
puts str.upcase
puts str.downcase
puts str.delete "ll"
str.each_char { |chr| puts chr }
puts str.start_with?"d"
puts str.end_with?"!!"
puts str.replace "Hello, India!!"
puts str.reverse
str.split(", ").each do |i|
  puts i
end