text.each_line do |line|
  case line
  when /^From:/i
    puts "发现寄信人信息"
  when /^to:/i
    puts "发现收信人信息"
  when /^Subject:/i
    puts "发现主题信息"
  when /^s/
    puts "头部解析完毕"
    exit
  else
    ##跳出处理
  end
end
