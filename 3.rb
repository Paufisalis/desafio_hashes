h = {"x": 1, "y": 2}

#3.1
h[:z] = 3
puts h

#3.2
h[:x] = 5
puts h

#3.3
h.delete(:y)
puts h

#3.4
if h.keys.include?(:z)
  puts "yeeah"
end

#3.5
h = {:x=>5, :z=>3}.invert
puts h
