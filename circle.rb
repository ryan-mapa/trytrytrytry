class Circle
  def initialize(x, y)
    @x = x
    @y = y
  end

  def area(radius)
    Math::PI * radius ** 2
  end
end
