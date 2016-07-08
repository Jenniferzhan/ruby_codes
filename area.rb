def area(x,y,z)
  xy = x * y
  yz = y * z
  xz = x * z
  (xy + yz + xz) * 2
end

p area(2, 3, 4)
p area(10, 20, 30)

