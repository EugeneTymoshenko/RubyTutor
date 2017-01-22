# select method
p i = Array.new(4){ Array.new(4) { rand(-10..10) } }.flatten.select { |i| i < 0 }.inject(:+)
# each method
i = Array.new(4){ Array.new(4) { rand(-10..10) } }
s = 0
i.flatten.each{ |i| s += i if i < 0 }
p s
# delete_if method
p i = Array.new(4) { Array.new(4) { rand(-10..10) } }.flatten.delete_if {|i| i > 0 }.inject(:+)
# collect method
i = Array.new(4) { Array.new(4) { rand(-10..10) } }
s = 0
i.flatten.collect {|i| s += i if i < 0 }
p s
# map! method
i = Array.new(4) { Array.new(4) { rand(-10..10) } }
s = 0
i.flatten.map! { |i| s += i if i < 0 }
p s

