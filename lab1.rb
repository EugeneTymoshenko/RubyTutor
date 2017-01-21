p i = Array.new(4){ Array.new(4) { rand(-10..10) } }.flatten.select { |i| i < 0 }.inject(:+)
p i = Array.new(4){ Array.new(4) { rand(-10..10) } }
s = 0
p i.flatten.each{ |i| s += i if i < 0 }
p s
p i = Array.new(4) { Array.new(4) { rand(-10..10) } }.flatten.delete_if {|i| i > 0 }.inject(:+)
