h = { '1yesetas' => 23, 'b' => 'travel', 'yesterday' => 34, 5 => '234', :yesss => :fg,
try: 30, key: 'some value', 'yesterday1' => 34, 'yesteryear' => 2014 }
yes = /yes/
#size method
p h.select {|h| h =~ /yes/}.size
p h.select {|h| h =~ /yes/}.length
