def test
  yield "Hello, India!!"
  puts "Hello, World!!"
  yield "Hello, Austria!!"
end

test { |i| puts i }