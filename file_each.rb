file = File.open("xingxing.html")
file.each_line do |line|
  print line
end
file.close
