h = { '1yesetas' => 23, 'b' => 'travel', 'yesterday' => 34, 5 => '234', :yesss => :fg,
try: 30, key: 'some value', 'yesterday1' => 34, 'yesteryear' => 2014 }
p h.select {|k| k =~ /\Ayes/}.size
p h.select {|k| k =~ /\Ayes/}.length
p h.select {|k| k =~ /\Ayes/}.count

b = {'yesetas' => 23, 'b' => 'travel', 'yesterdayas' => 34, 5 => '234', :yesss => :fg,
try: 30, key: 'some value', 'yesterday1as' => 34, 'yesteryearasd' => 2014 }
p b.select { |k| k =~ /1as\z/}.size
p b.select { |k| k =~ /1as\z/}.length
p b.select { |k| k =~ /1as\z/}.count
