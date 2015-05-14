class Point

  attr_accessor :x, :y

  def initialize(x,y)
    @x,@y = x,y;
  end

  def to_s
    "(#@x,#@y)"
  end
p = Point.new(1,2);
puts p;
puts p.x;
end