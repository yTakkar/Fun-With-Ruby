arr = [1,2,3,4,5]

puts arr.concat([6,7])

arr.each do |i|
  puts i
end

(1..10).each do |i|
  puts i
end

puts arr.size.to_s
puts arr.include?(3).to_s
puts arr.count(2).to_s
puts arr.empty?.to_s
puts arr.values_at(1,2).join(", ")
puts arr.unshift(0)
puts arr.shift
puts arr.push(8)
puts arr.pop
puts arr.any?
