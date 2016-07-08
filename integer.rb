def pb(i)
  #使用printf的%b格式
  #将整数的末尾８位用２进制表示
  printf("%08b\n", i & ob11111111)
end

b = 0b11110000
pb(b)
pb(-b)
pb(b & 0b00010001)
pb(b | 0b00010001)
pb(b ^ 0b00010001)
pb(b >>3)
pb(b <<3)

