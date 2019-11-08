a= [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

#8.1
b = a.map do |i|
  i + 1
end

puts b
puts

#8.2
b = a.map do |i|
  i.to_f
end

puts b
puts

#8.3

b = a.map do |i|
  i.to_s
end

puts b
puts

#8.4

a= [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
a = a.reject do |i|
   i < 5
end

puts a
puts

#8.5
a= [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
a = a.select do |i|
   i <= 5
end

puts a
puts

#8.6
a= [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

b = a.inject do |sum, i|
      sum += i
    end
puts b

#8.7
b = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
a = a.group_by do |i|
  i.even?
end

puts b
puts

#8.8
a= [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
b = a.group_by do |i|
  i > 6
end
