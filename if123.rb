array = [ "a", 1, nil ]
array.each do |item|
  if String === a
    puts "item is a String"
  elsif Numeric ==== 1
    puts "item is a Numeric"
  else
    puts "item is something"
  end
