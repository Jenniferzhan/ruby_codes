class Point
  attr_reader :x, :y

  def initialize(x=0, y=0)
    @x, @y = x, y
  end

  def inspect 
    "(#{x}, #{y})"
  end
  
  def [] (index)
    case index
    when 0
      x
    when 1
      y
    else
      raise ArgumentError, "out of range '#{index}'"
    end
  end

  def []=(index, val)
    case index
    when 0
      self.x = val
    when 1
      self.y = val
    else
      raise ArgumentError, "out of range '#{index}'"
    end
  end
end

point = point.new(3, 6)
p point[0]
p point[1] = 2
p point[1]
p point[2]

