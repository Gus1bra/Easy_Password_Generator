a = ["B", "C", "D", "F", "G", "H", "J", "K", "L", "M", "N", "P", "Q", "R", "S", "T", "V", "W", "X", "Y", "Z"]
b = ["A", "E", "I", "O", "U", "Y"]


count = rand(20)

result = Array.new(count)
i = 0
while i < result.size
  result[i] = a[rand(a.size)]
  result[i+1] = b[rand(b.size)]
  i=i+2
end

puts result


